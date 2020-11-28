<?php

//Adds the selected class to a students schedule then redirects them back to the previous page

//used for debugging
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);

try{
  require "config.php";
  require "common.php";

  $connectionAdd = new PDO($dsn, $username, $password, $options);

  $sqlAdd = "INSERT INTO `Enrolled` (`StudentID`, `ClassID`) VALUES
  (:StudentID, :ClassID)";

  $StudentID = 
}