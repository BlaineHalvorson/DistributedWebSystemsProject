<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta http-equiv="x-ua-compatible" content="ie=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <title>Student Course Registration App</title>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="public/css/style.css" />
    <style>
      .navbar{
        border-radius: 0;
      }
      #footer{
        position: relative;
        bottom: 0;
        width: 100%;
        height: 2.5rem;
        background-color: #333333;
      }
      .content{
        width: 80%;
        margin: 0 auto;
      }
    </style>
  </head>

  <body>
    <nav class="navbar navbar-inverse">
      <div class="content">
        <div class="container-fluid">
          <div class="navbar-header">
            <a class="navbar-brand" href="index.php">Home <span class="sr-only">(current)</span></a>
          </div>
          <ul class="nav navbar-nav navbar-right">
            <li><a href="createStudent.php"><span class="glyphicon glyphicon-user"></span> New Student</a></li>
            <li><a href="classSearch.php"><span class="glyphicon glyphicon-search"></span> Class Search</a></li>
            <li><a href="classSchedule.php"><span class="glyphicon glyphicon-th-list"></span> Your Schedule</a></li>
          </ul>
        </div>
      </div>
    </nav>
  </body>
</html>