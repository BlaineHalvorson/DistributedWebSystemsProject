<?php

//List all the classes a student is enrolled in with the option to edit them

//used for debugging
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);

if (isset($_POST['submit'])) {
  try {
    require_once "config.php";
    require_once "common.php";
    
    $connection = new PDO($dsn, $username, $password, $options);
    
    $sql = "SELECT Student.FirstName, Student.StudentID, Classes.ClassTitle, Classes.ClassID
    FROM Student inner join Enrolled on Student.StudentID = Enrolled.StudentID
    JOIN Classes on Enrolled.ClassID = Classes.ClassID
    WHERE Student.StudentID = :StudentID";

$sql2 = "SELECT FirstName FROM Student WHERE StudentID = :StudentID";

$StudentID = $_POST['StudentID'];

$statement = $connection->prepare($sql);
$statement->bindParam(':StudentID', $StudentID, PDO::PARAM_STR);
$statement->execute();

$result = $statement->fetchAll();

$statement2 = $connection->prepare($sql2);
$statement2->bindParam(':StudentID', $StudentID, PDO::PARAM_STR);
$statement2->execute();

$name = $statement2->fetch();
} catch(PDOException $error) {
  echo $sql . "<br>" . $error->getMessage();
}
}
?>

<!-- Only runs if the user has selected a specific course -->
<?php


//TODO: New plan: I want to put checkboxes at the end of the list where the drop links are currently. Then have one drop button at the bottom of the table. When you click the checkbox the CourseID's are added to an array and once the button is clicked it runs a function which passes the array in as an argument. Then a for loop goes through the array and drops each individual course from the student's class list. 

if (isset($_GET['DropClassID'])) {
  try {
    
    require_once "config.php";
    require_once "common.php";
    
    $connectionDrop = new PDO($dsn, $username, $password, $options);
    
    $sqlDrop = "DELETE FROM Enrolled
    WHERE Enrolled.StudentID = :StudentID AND Enrolled.ClassID = :DropClassID";

$StudentID = $_GET['StudentID'];
$DropClassID = $_GET['DropClassID'];

$statementDrop = $connectionDrop->prepare($sqlDrop);
$statementDrop->bindParam(':StudentID', $StudentID, PDO::PARAM_STR);
$statementDrop->bindParam(':DropClassID', $DropClassID, PDO::PARAM_STR);
$statementDrop->execute();

} catch(PDOException $err) {
  echo $sqlDrop . "<br>" . $err->getMessage();
}
}
?>

<?php require "templates/header.php"; 

//Changes the h2 tag based on the student selected
?>
<div class="content">
  <h2>View Schedule <?php
  if(isset($name["FirstName"])){
    echo ("for " . $name["FirstName"]);
  }
  ?></h2>

  <form method="post">
    <div class="form-group">
        <label for="StudentID">Student ID:</label>
        <input type="text" class="form-control" id="StudentID" name="StudentID">
    </div>
    <button type="submit" name="submit" class="btn btn-default">View Schedule</button>
  </form>

  <div class="table-hover">
    <table class="table table-hover">
      <thead>
      <?php
      if (isset($_POST['submit'])) { ?>
        <tr>
          <th>Class Title</th>
        </tr>
      <?php } ?>
      </thead>
      <tbody>
      <?php 
      if (isset($_POST['submit'])) {
        foreach ($result as $row) : ?>
        <tr>
          <td><?php echo escape($row["ClassTitle"]); ?></td>
          <td><a href="classSchedule.php?DropClassID=<?php echo escape($row['ClassID']);?>&StudentID=<?php echo escape($row['StudentID']);?>">Drop</a></td>
        </tr>
      <?php endforeach; }?>
      </tbody>
    </table>
  </div>
</div>
<?php require "templates/footer.php"; ?>