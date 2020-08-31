<!DOCTYPE html>
<img src="logo.jpg" align="right" width="80px" height="80px"> 
<html lang="en">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<body align=center>
    <br>
<tr>
   &nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<font size="5"> <th>MOVIE NAME</th></font></br>
        </tr>
        <?php
            $db_connection = mysqli_connect("localhost", "root", "");
            mysqli_select_db($db_connection,"movies");
         $sql = "SELECT M.MOVIE_NAME FROM movie_details M,movie_collection C WHERE M.MOVIE_ID=C.MOVIE_ID AND C.OUTCOME=\"FLOP\"";
            $result = mysqli_query($db_connection,$sql); 
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
<body>
</br></br>
<a href="review.php" class="previous">&laquo;BACK</a>
</body>
    </body>
</html>