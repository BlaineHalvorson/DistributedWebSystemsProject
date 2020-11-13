<?php

//List all the classes a student is enrolled in with the option to edit them

//used for debugging
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);

if (isset($_POST['submit'])) {
  try {
    require "config.php";
    require "common.php";
  
    $connection = new PDO($dsn, $username, $password, $options);
  
    $sql = "SELECT Student.FirstName, Classes.ClassTitle
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

<?php require "templates/header.php"; 

//Changes the h2 tag based on the student selected
?>
<h2>Courses <?php
if(isset($name["FirstName"])){
  echo ("for " . $name["FirstName"]);
}
?></h2>

<form method="post">
    <label for="StudentID">Enter your Student ID</label>
    <input type="text" id="StudentID" name="StudentID">
    <input type="submit" name="submit" value="View Schedule">
</form>


<table>
  <thead>
    <tr>
      <th>Class Title</th>
    </tr>
  </thead>
  <tbody>
  <?php 
  if (isset($_POST['submit'])) {
    foreach ($result as $row) : ?>
    <tr>
      <td><?php echo escape($row["ClassTitle"]); ?></td>
      <td><a href="dropClass.php?ClassID=<?php echo escape($row["ClassID"])?>&StudentID=<?php echo escape($row["StudentID"])?>">Drop</a></td>
    </tr>
  <?php endforeach; }?>
  </tbody>
</table>

<a href="index.php">Back to home</a>

<?php require "templates/footer.php"; ?>