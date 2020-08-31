<!DOCTYPE html>
<img src="img/logo.jpg" align="right" width="80px" height="80px">

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

  <a href="search.php" class="w3-bar-item w3-button">Search For Actor/Movie</a>

</div>
<div class="w3-container w3-card-2" style="margin-left:26%">
    <div class="w3-container w3-card-2 w3-teal">
        <h1>Add New Actor</h1>
    </div>
    <form action="queryaddmovie.php" method="post">
        <br>
        <br>
Movie_ID  : <input type="text" name="MOVIE_ID" /><br><br>
Movie_NAME: <input type="text" name="MOVIE_NAME" /><br><br>
Description : <input type="text" name="DESCRIPTION" /><br><br>
Running_time: <input type="text" name="RUNNING_TIME" /><br><br>
Release_Date:<input type="date" name="RELEASE_DATE" /><br><br>
Director_ID  : <input type="text" name="DIRECTOR_ID" /><br><br>       
Actor_ID  : <input type="text" name="ACTOR_ID" /><br><br>
Role:<input type="text" name="ROLE"/><br><br>
Genere_ID  : <input type="text" name="GENERE_ID" /><br><br>
Ratings[1-10]  : <input type="text" name="RATING" /><br><br>
        
<center>
<input type="submit" />
</center>
</form>



</div>
</body>
</html>