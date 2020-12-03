<?php include "templates/headerIndex.php"; ?>

<div class="content">
  <div class="container-fluid text-center">
    <div class="col-sm-4 text-center">
      <div class="row align-items-center">
        <div class="view overlay zoom">
          <!-- <img src="img/Student.jpg" alt="Image of college student" class="img-fluid"> -->
          <a href="createStudent.php" class="btn btn-primary stretched-link"><strong>Create Student Account</strong></a>
          <div class="mask flex-center">
            <p class="white-text">add a new student</p>
          </div>
        </div>
      </div>
    </div>
    <div class="col-sm-4 text-center">
      <a href="classSearch.php" class="btn btn-primary stretched-link"><strong>Course Search</strong></a>
      <p>find a course to enrole in</p>
    </div>
    <div class="col-sm-4 text-center">
      <a href="classSchedule.php" class="btn btn-primary stretched-link"><strong>Your Schedule</strong></a>
      <p>edit your current schedule</p>
    </div>
  </div>
</div>

<?php include "templates/footer.php"; ?>