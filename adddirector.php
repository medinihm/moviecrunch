<!DOCTYPE html>
<html lang="en">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<body>
<img src="img/logo.jpg" align="right" width="80px" height="80px">
<div class="w3-sidebar w3-light-grey w3-bar-block w3-card-2" style="width:25%">
    <h3 class="w3-bar-item w3-black">
      <a href="home.php" class="w3-bar-item w3-black">Movie Crunch</a>
  </h3>

  <div class="w3-blue w3-card-2 w3-container">
    <p>Input New Information</p>
  </div>

   <a href="addactor.php" class="w3-bar-item w3-button">Add Actor</a>
    <a href="adddirector.php" class="w3-bar-item w3-button">Add Director</a>
  <a href="addMovie.php" class="w3-bar-item w3-button">Add Movie</a>
  

  <div class="w3-container w3-green w3-card-2">
    <p>Browse Information</p>
  </div>

  <a href="actorInfo.php" class="w3-bar-item w3-button">Actor / Actress Information</a>
  <a href="movieInfo.php" class="w3-bar-item w3-button">Movie Information</a>

  <div class="w3-container w3-red w3-card-2">
    <p>Search</p>
  </div>

  <a href="search.php" class="w3-bar-item w3-button">Search For Movie of your likes</a>

</div>

<div class="w3-container w3-card-2" style="margin-left:26%">
    <div class="w3-container w3-card-2 w3-teal">
        <h1>Add New Director</h1>
    </div>

  
    <form action="queryadddirector.php" method="post">
        <br>
        <br>

DIRECTOR_ID  : <input type="text" name="DIRECTOR_ID" /><br><br>

DIRECTOR_NAME: <input type="text" name="DIRECTOR_NAME" /><br><br>

GENDER    : <input type="text" name="GENDER" /><br><br>
 

<input type="submit" />



</form>
</div>
</body>
</html>

 