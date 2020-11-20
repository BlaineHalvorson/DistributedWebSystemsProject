<?php

//used for debugging
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);

if ((isset($_GET['StudentID']))&&(isset($_GET['ClassID']))) {
  try {
    require_once "config.php";
    require_once "common.php";

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

if ((isset($_GET['StudentID']))&&(isset($_GET['DepartmentID']))) {
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

<h2>Course Search <?php 
function showStudentName($name){
  echo("<br> <h3>Logged in as " . $name . "<h3>");
} ?></h2>

<form method="post">
    <label for="StudentID">Enter your Student ID</label>
    <input type="text" id="StudentID" name="StudentID">
    <input type="submit" name="submit" value="Log In">
</form>

<table>
<?php 
if (isset($_POST['submit'])) {
  try{
    require_once "config.php";
    require_once "common.php";

    $connection2 = new PDO($dsn, $username, $password, $options);
  
    $sqlGetName = "SELECT FirstName FROM Student WHERE StudentID = :StudentID";
  
    $StudentID = $_POST['StudentID'];
  
    $Statement2 = $connection2->prepare($sqlGetName);
    $Statement2->bindParam(":StudentID", $StudentID, PDO::PARAM_STR);
    $Statement2->execute();
    $name = $Statement2->fetch();

    showStudentName($name["FirstName"]);
  }catch(PDOException $err) {
    echo $sqlGetName . "<br>" . $err->getMesage();
  }
  ?>

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
<?php }?>

<a href="index.php">Back to home</a>

<?php include "templates/footer.php"; ?>