<?php

//List all the classes a student is enrolled in with the option to edit them

//used for debugging
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);

try {
  require "config.php";
  require "common.php";

  $connection = new PDO($dsn, $username, $password, $options);
  $studentID = 1;

  $sql = "SELECT Student.FirstName, Classes.ClassTitle
  FROM Student inner join Enrolled on Student.StudentID = Enrolled.StudentID
  JOIN Classes on Enrolled.ClassID = Classes.ClassID
  WHERE Student.StudentID = ?";

  $statement = $connection->prepare($sql);
  $statement->execute([$studentID]);
  $result = $statement->fetchAll();

} catch(PDOException $error) {
  echo $sql . "<br>" . $error->getMessage();
}
?>

<?php require "templates/header.php"; ?>

<h2>Update users courses</h2>

<table>
  <thead>
    <tr>
      <th>Student Name</th>
      <th>Class Title</th>
    </tr>
  </thead>
  <tbody>
  <?php foreach ($result as $row) : ?>
    <tr>
    <td>
      <?php echo escape($row["FirstName"]); ?></td>
      <td><?php echo escape($row["ClassTitle"]); ?></td>
      <td><a href="update-single.php?id=<?php echo escape($row["ClassID"]); ?>">Edit</a></td>
  </tr>
  <?php endforeach; ?>
  </tbody>
</table>

<a href="index.php">Back to home</a>

<?php require "templates/footer.php"; ?>