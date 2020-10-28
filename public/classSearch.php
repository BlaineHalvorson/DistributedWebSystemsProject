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

    $sql = "SELECT *
    FROM Classes
    WHERE ClassTitle = :ClassTitle";

    $ClassTitle = $_POST['ClassTitle'];

    $statement = $connection->prepare($sql);
    $statement->bindParam(':ClassTitle', $ClassTitle, PDO::PARAM_STR);
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
          <th>ClassID</th>
          <th>ClassTitle</th>
          <th>Instructor</th>
          <th>Department</th>
          <th>Meeting Times</th>
          <th>Meeting Days</th>
        </tr>
      </thead>
    <tbody>
    <?php foreach ($result as $row) { ?>
      <tr>
        <td><?php echo escape($row["ClassID"]); ?></td>
        <td><?php echo escape($row["ClassTitle"]); ?></td>
        <td><?php echo escape($row["Instructor"]); ?></td>
        <td><?php echo escape($row["Department"]); ?></td>
        <td><?php echo escape($row["MeetingTimes"]); ?></td>
        <td><?php echo escape($row["MeetingDays"]); ?></td>
      </tr>
    <?php } ?>
    </tbody>
  </table>
  <?php } else { ?>
    > No results found for <?php echo escape($_POST['ClassTitle']); ?>.
  <?php }
} 
?>

<h2>Course Search</h2>

<form method="post">
    <label for="ClassTitle">Course Name</label>
    <input type="text" id="ClassTitle" name="ClassTitle">
    <input type="submit" name="submit" value="View Results">
</form>

<a href="index.php">Back to home</a>

<?php include "templates/footer.php"; ?>