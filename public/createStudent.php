<?php include "templates/header.php"; ?>
<?php

//used for debugging
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);

	if(isset($_POST['submit'])){
		require "../public/config.php";
		require "common.php";

		try {
			$connection = new PDO($dsn, $username, $password, $options);

			$new_student = array(
				"FirstName" => $_POST["FirstName"],
				"LastName" => $_POST["LastName"],
				"Major" => $_POST["Major"],
				"Minor" => $_POST["Minor"]
			);
			
			$sql = sprintf(
				"INSERT INTO %s (%s) values (%s)",
				"Student",
				implode(", ", array_keys($new_student)),
				":" . implode(", :", array_keys($new_student))
			);

			$statement = $connection->prepare($sql);
			$statement->execute($new_student);

		} catch (PDOException $error) {
			echo $sql . "<br>" . $error->getMessage();
		}
	}
?>
<?php if (isset($_POST['submit']) && $statement) { ?>
  <?php echo escape($_POST['FirstName']); ?> successfully added.
<?php } ?>
	<h2>Add a student</h2>
  <form method="post">
    <label for="FirstName">First Name</label>
  	<input type="text" name="FirstName" id="FirstName">

  	<label for="LastName">Last Name</label>
    <input type="text" name="LastName" id="LastName">

		<label for="Major">Desired Major</label>
  	<input type="text" name="Major" id="Major">

		<label for="Minor">Desired Minor (optional)</label>
  	<input type="text" name="Minor" id="Minor">

  	<input type="submit" name="submit" value="Submit">
  </form>

  <a href="index.php">Back to home</a>

  <?php include "templates/footer.php"; ?>