<?php
include("auth.php");
?>
<!DOCTYPE html>
<html lang="en">
<img src="logo.jpg" align="right" width="80px" height="80px">
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

  <a href="first.php" class="w3-bar-item w3-button">Search For Movie</a>

</div>

<div class="w3-container w3-card-2" style="margin-left:26%">
    <div class="w3-container w3-card-2 w3-teal">
        <h1>Actor Information</h1>
    </div>
    <br><br>
    <form>ACTOR_NAME: <input type="text" name="ACTOR_NAME" required />
       <input type="submit"name="button1"value="SUBMIT"> 
<br><br></form>
<form action="./actorInfo.php" id="addform" method="post">
    

        <table class="w3-table-all" style="width:100%">
                <tr>
        <th>ACTOR ID</th> <th>FIRST_NAME</th> <th>LAST_NAME</th>  <th>GENDER</th> <th>MOVIE NAME</th> <th>ROLE</th> 
        </tr>
            <?php
            error_reporting(E_ALL ^ E_NOTICE);
            isset($_GET['ACTOR_NAME']);
            $ACTOR_NAME = $_GET['ACTOR_NAME'];
    
            $db_connection = mysqli_connect("localhost", "root", "");
            mysqli_select_db($db_connection,"movies");
            $query="SELECT a.actor_id ,a.first_name,a.last_name,a.gender,md.movie_name,mc.role from actor a,movie_details md,movie_cast mc where a.actor_id=mc.actor_id and mc.movie_id=md.movie_id and a.FIRST_NAME='$ACTOR_NAME';";
            $result = mysqli_query($db_connection,$query);
            
            while($row = mysqli_fetch_row($result)) {
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
