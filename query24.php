<?php
include("auth.php");
?>
<!DOCTYPE html>
<html lang="en">
<img src="logo.jpg" align="right" width="80px" height="80px"> 
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<body align=center>
    <br><br><br>
     
<tr>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font size="5"> <th>MOVIE NAME</th></font></br>
        </tr>
        
        <?php
           
            $db_connection = mysqli_connect("localhost", "root", "");
            mysqli_select_db($db_connection,"movies");
            $actorquery = "Select MD.MOVIE_NAME from movie_details MD,movie_ratings MR where MD.MOVIE_ID=MR.MOVIE_ID AND RATING IN(SELECT RATING From movie_ratings where rating between 2 and 4);";
            $result = mysqli_query($db_connection,$actorquery); 
    if($row = mysqli_fetch_row($result)==null)
    {    
        echo"it is an empty set";
        
    }
    else{
        while($row = mysqli_fetch_row($result)) 
            {
                echo "<tr>";
                for($x = 0; $x < count($row); $x++) {
                    echo "<br><td>$row[$x]</td><br>";
                    
                }
                echo "</tr>";
            } 
    }
            
?>
<style>
a {
    text-decoration: none;
    display: inline-block;
    padding: 8px 16px;
}
.previous {
    background-color:black;
    color:white;
}
</style>
</head>
<body> </br></br></br></br></br></br></br></br></br></br>
<a href="ratings.php" class="previous">&laquo;BACK</a>
    </body>
</html>