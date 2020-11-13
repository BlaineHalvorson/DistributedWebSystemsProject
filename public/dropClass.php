<?php

//Delete a course from a students schedule

//Used for debugging
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);

require "../config.php";
require "../common.php";

if (isset($_GET["ClassID"], $_GET["StudentID"])) {
  try {
    $connection = new PDO($dsn, $username, $password, $options);

    $ClassID = $_GET["ClassID"];
    $StudentID = $_GET["StudentID"];

    $sql = "DELETE FROM Enrolled WHERE Enrolled.StudentID = :StudentID AND Enrolled.ClassID = :ClassID";

    $statement = $connection->prepare($sql);
    $statement->bindValue(':ClassID', $ClassID);
    $statement->bindValue(':StudentID', $StudentID);
    $statement->execute();

    $success = "Class successfully dropped";
  } catch(PDOException $error) {
    echo $sql . "<br>" . $error->getMessage();
  }
}

try {
  $connection = new PDO($dsn, $username, $password, $options);

  $sql = "SELECT Student.FirstName, Classes.ClassTitle
  FROM Student inner join Enrolled on Student.StudentID = Enrolled.StudentID
  JOIN Classes on Enrolled.ClassID = Classes.ClassID
  WHERE Student.StudentID = :StudentID";

$StudentID = $_POST['StudentID'];
  
$statement = $connection->prepare($sql);
$statement->bindParam(':StudentID', $StudentID, PDO::PARAM_STR);
$statement->execute();

  $result = $statement->fetchAll();
} catch(PDOException $error) {
  echo $sql . "<br>" . $error->getMessage();
}
?>
<?php require "templates/header.php"; ?>

<h2>Drop user course</h2>

<?php if ($success) echo $success; ?>

<table>
  <thead>
    <tr>
      <th>Class Title</th>
    </tr>
  </thead>
  <tbody>
  <?php foreach ($result as $row) : ?>
  <tr>
      <td><?php echo escape($row["ClassTitle"]); ?></td>
      <td><a href="dropClass.php?ClassID=<?php echo escape($row["ClassID"])?>&StudentID=<?php echo escape($row["StudentID"])?>">Drop</a></td>
  </tr>
  <?php endforeach; ?>
  </tbody>
</table>

<a href="index.php">Back to home</a>

<?php require "templates/footer.php"; ?>