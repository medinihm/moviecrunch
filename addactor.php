<?php
include("auth.php");
?>
<!DOCTYPE html>
<img src="logo.jpg" align="right" width="80px" height="80px">
<html lang="en">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<body>
<div class="w3-sidebar w3-light-grey w3-bar-block w3-card-2" style="width:25%">
    <h3 class="w3-bar-item w3-black">
      <a href="home.php" class="w3-bar-item w3-black">Movie Crunch</a>
  </h3>

  <div class="w3-blue w3-card-2 w3-container">
    <p>Input New Information</p>
  </div>

  <a href="addactor.php" class="w3-bar-item w3-button">Add Actor</a>
   
  
  <div class="w3-container w3-green w3-card-2">
    <p>Browse Information</p>
  </div>

  <a href="actorInfo.php" class="w3-bar-item w3-button">Actor Information</a>
  <a href="movieInfo.php" class="w3-bar-item w3-button">Movie Information</a>
   <a href="crewinfo.php" class="w3-bar-item w3-button">Movie Crew Members</a>

  <div class="w3-container w3-red w3-card-2">
    <p>Search</p>
  </div>

  <a href="search.php" class="w3-bar-item w3-button">Search For Actor/Movie</a>

</div>
<div class="w3-container w3-card-2" style="margin-left:26%">
    <div class="w3-container w3-card-2 w3-teal">
        <h1>Add New Actor</h1>
    </div>
    <form action="queryaddactor.php" method="post">
        <br>
        <br>
<body text align="center">
FIRST_NAME: <input type="text" name="FIRST_NAME" required/><br><br>
LAST_NAME: <input type="text" name="LAST_NAME" required/><br><br>
GENDER :<select name="gender">
<option selected="selected" value=""></option>
<option value="MALE">male</option>
<option value="FEMALE">female</option>
</select><br>
<br>
<input type="submit" value="submit" />
</form>
</div>
</body>
</html>

 