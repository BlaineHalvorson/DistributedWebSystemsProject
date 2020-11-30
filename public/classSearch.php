<?php require "templates/header.php";

//used for debugging
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);
?>

<h2>Course Search <?php 
function showStudentName($name){
  echo("<br> <h3>Logged in as " . $name . "</h3>");
} ?></h2>

<table>
  <tr>
    <th>Computer Science</th>
    <th>Biology</th>
    <th>Nursing</th>
  </tr>
  <tr>
  <td>1</td>
  <td>2</td>
  <td>3</td>
  </tr>
</table>

<!-- Gets the student id for log in -->
<form method="post">
    <label for="StudentID">Student ID</label>
    <input type="text" id="StudentID" name="StudentID">
    <label for="DepartmentID">Department ID</label>
    <input type="text" id="DepartmentID" name="DepartmentID">
    <input type="submit" name="submit" value="View Results">
</form>


<?php
//Gets the student name to show once logged in
if (isset($_POST["StudentID"])) {
  try{
    require "config.php";
    require "common.php";
    
    $connection2 = new PDO($dsn, $username, $password, $options);
    
    $sqlGetName = "SELECT FirstName FROM Student WHERE StudentID = :StudentID";
    
    $StudentID = $_POST['StudentID'];
    $DepartmentID = $_POST['DepartmentID'];
    
    $Statement2 = $connection2->prepare($sqlGetName);
    $Statement2->bindParam(":StudentID", $StudentID, PDO::PARAM_STR);
    $Statement2->execute();
    $name = $Statement2->fetch();
    
    showStudentName($name["FirstName"]);
    getClasses($DepartmentID, $dsn, $username, $password, $options);
  }catch(PDOException $err) {
    echo $sqlGetName . "<br>" . $err->getMesage();
  }
}

// TODO: Fills and shows the table of available courses in the selected department
function showClasses($result, $statement) {
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
        <td><a href="classSearch.php?AddClassID=<?php echo escape($row['ClassID']);?>&StudentID=<?php echo escape($_POST['StudentID']);?>">Add</a></td>
      </tr>
    <?php } ?>
    </tbody>
  </table>
  <?php } else { ?>
    No results found for <?php echo escape($_POST['DepartmentID']); ?>.
  <?php }
} 

function getClasses($DepartmentID, $dsn, $username, $password, $options) {
  try {
    $connection = new PDO($dsn, $username, $password, $options);

    $sql = "SELECT classes.ClassID, classes.ClassTitle, classes.MeetingTimes, classes.MeetingDays, concat(Instructor.FirstName, ' ', Instructor.LastName) as 'Instructor', Department.DepartmentName FROM classes inner join instructor on Classes.Instructor = Instructor.InstructorID JOIN Department on Instructor.DepartmentID = Department.DepartmentID where Classes.Department = :DepartmentID";

    $DepartmentID = $_POST['DepartmentID'];

    $statement = $connection->prepare($sql);
    $statement->bindParam(':DepartmentID', $DepartmentID, PDO::PARAM_STR);
    $statement->execute();

    $result = $statement->fetchAll();
    showClasses($result, $statement);
  } catch(PDOException $error) {
    echo $sql . "<br>" . $error->getMessage();
  }
}

if (isset($_GET['AddClassID'])) {
  try {
    require_once "config.php";
    require_once "common.php";
    
    $connectionAdd = new PDO($dsn, $username, $password, $options);
  
    $sqlAdd = "INSERT INTO `Enrolled` (`StudentID`, `ClassID`) VALUES(:StudentID, :AddClassID)";

    $StudentID = $_GET['StudentID'];
    $AddClassID = $_GET['AddClassID'];
  
    $statementAdd = $connectionAdd->prepare($sqlAdd);
    $statementAdd->bindParam(':StudentID', $StudentID, PDO::PARAM_STR);
    $statementAdd->bindParam(':AddClassID', $AddClassID, PDO::PARAM_STR);
    $statementAdd->execute();

  } catch(PDOException $err) {
    echo $sqlAdd . "<br>" . $err->getMessage();
  }
}

?>

<a href="index.php">Back to home</a>

<?php include "templates/footer.php"; ?>