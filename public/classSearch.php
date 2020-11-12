<?php

//used for debugging
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);

if (isset($_POST['submit'])) {
  try {
    require "config.php";
    require "common.php";

    $connection = new PDO($dsn, $username, $password, $options);

    $sql = "SELECT classes.ClassTitle, classes.MeetingTimes, classes.MeetingDays, concat(Instructor.FirstName, ' ', Instructor.LastName) as 'Instructor', Department.DepartmentName
    FROM classes inner join instructor on Classes.Instructor = Instructor.InstructorID
    JOIN Department on Instructor.DepartmentID = Department.DepartmentID
    where Classes.Department = :DepartmentID";

    $DepartmentID = $_POST['DepartmentID'];

    $statement = $connection->prepare($sql);
    $statement->bindParam(':DepartmentID', $DepartmentID, PDO::PARAM_STR);
    $statement->execute();

    $result = $statement->fetchAll();
  } catch(PDOException $error) {
    echo $sql . "<br>" . $error->getMessage();
  }
}
require "templates/header.php";

if (isset($_POST['submit'])) {
  if ($result && $statement->rowCount() > 0) { ?>
    <h2>Results</h2>

    <table>
      <thead>
        <tr>
          <th>Class Title</th>
          <th>Meeting Times</th>
          <th>Meeting Days</th>
          <th>Instructor</th>
          <th>Department</th>
        </tr>
      </thead>
    <tbody>
    <?php foreach ($result as $row) { ?>
      <tr>
        <td><?php echo escape($row["ClassTitle"]); ?></td>
        <td><?php echo escape($row["MeetingTimes"]); ?></td>
        <td><?php echo escape($row["MeetingDays"]); ?></td>
        <td><?php echo escape($row["Instructor"]); ?></td>
        <td><?php echo escape($row["DepartmentName"]); ?></td>
      </tr>
    <?php } ?>
    </tbody>
  </table>
  <?php } else { ?>
    > No results found for <?php echo escape($_POST['DepartmentID']); ?>.
  <?php }
} 
?>

<h2>Course Search</h2>

<table>
  <tr>
    <th>1</th>
    <th>2</th>
    <th>3</th>
  </tr>
  <tr>
  <td>Computer Science</td>
  <td>Biology</td>
  <td>Nursing</td>
  </tr>
</table>

<form method="post">
    <label for="DepartmentID">Department ID</label>
    <input type="text" id="DepartmentID" name="DepartmentID">
    <input type="submit" name="submit" value="View Results">
</form>

<a href="index.php">Back to home</a>

<?php include "templates/footer.php"; ?>