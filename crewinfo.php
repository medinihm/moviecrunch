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
  <a href="actorinfo.php" class="w3-bar-item w3-button">Actor Information</a>
  <a href="movieinfo.php" class="w3-bar-item w3-button">Movie Information</a>
  <a href="crewinfo.php" class="w3-bar-item w3-button">Crew Members</a>
  <div class="w3-container w3-red w3-card-2">
    <p>Search</p>
  </div>
  <a href="first.php" class="w3-bar-item w3-button">Search For Movie</a>
</div>
<div class="w3-container w3-card-2" style="margin-left:26%">
    <div class="w3-container w3-card-2 w3-teal">
        <h1>Movie Crew Members </h1>
    </div>
    <br><br>
    <form> <font size="5"></font> MOVIE_NAME: <input type="text" name="MOVIE_NAME" required />
       <input type="submit"name="button1"value="SUBMIT"> 
<br><br></form>
    <form action="./actorInfo.php" id="addform" method="post">
        <table class="w3-table-all" style="width:10%">
        <tr>
       <th>NAME</th> <th>STORY_BY</th><th>EDITED_BY</th><th>DISTRIBUTED_BY</th><th>PRODUCER</th><th>PRODUCTION_HOUSE</th><th>DIRECTOR</th>
        </tr>
            <?php
             error_reporting(E_ALL ^ E_NOTICE);
            isset($_GET['MOVIE_NAME']);
            $MOVIE_NAME = $_GET['MOVIE_NAME'];
            $db_connection = mysqli_connect("localhost", "root", "");
            mysqli_select_db($db_connection,"movies");
            $sql = "SELECT M.MOVIE_NAME,M1.STORY_BY,M1.EDITED_BY,M1.DISTRIBUTED_BY,M1.PRODUCED_BY,M1.PRODUCTION_HOUSE,M2.DIRECTOR_NAME FROM MOVIE_DETAILS M,CREW M1,DIRECTOR M2 WHERE M.DIRECTOR_ID=M1.DIRECTOR_ID AND M1.DIRECTOR_ID=M2.DIRECTOR_ID AND MOVIE_NAME='$MOVIE_NAME';";
             $value = mysqli_query($db_connection,$sql);
            while($row = mysqli_fetch_row($value)) {
                echo "<tr>";
                for($x = 0; $x < count($row); $x++) {
                    echo "<td>$row[$x]</td>";
                }
                echo "</tr>";
            }                 
?>
</form>
</div>
</body>
</html>


