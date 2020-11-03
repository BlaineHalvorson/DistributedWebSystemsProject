<?php

/**
  * Configuration for database connection
  * Change this based on youre database and server settings
  */

$host       = "localhost";
$username   = "root";
$password   = "root";
$dbname     = "WebSystemsFinalProject"; // Database Name
$dsn        = "mysql:host=$host;dbname=$dbname";
$options    = array(
                PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION
              );