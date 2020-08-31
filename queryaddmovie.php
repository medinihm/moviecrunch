<html>
<body>

<?php
    // Report all errors except E_NOTICE   
error_reporting(E_ALL ^ E_NOTICE);
        //error_reporting(E_ALL ^ E_Error);
    
$con = mysqli_connect("localhost","root","");
    if (!$con)

  {

  die('Could not connect: ' . mysql_error());

  }

 mysqli_select_db($con,"moviesf");

 

$sql="INSERT INTO movie_details (MOVIE_ID ,MOVIE_NAME,LANGUAGE,DESCRIPTION,RUNNING_TIME,RELEASE_DATE,DIRECTOR_ID,GENRE_ID,POSTER) VALUES('$_POST[MOVIE_ID]','$_POST[MOVIE_NAME]','Hindi','$_POST[DESCRIPTION]','$_POST[RUNNING_TIME]','$_POST[RELEASE_DATE]','$_POST[DIRECTOR_ID]','$_POST[GENRE_ID]','https://www.bing.com/th?id=AMMS_004e52285dc212b9f9...')";
    $sql1="INSERT INTO movie_cast (ACTOR_ID,MOVIE_ID,ROLE) VALUES('$_POST[ACTOR_ID]','$_POST[MOVIE_ID]','$_POST[ROLE]')";


if (!mysqli_query($con,$sql))

  {

  die('Error: ' . mysqli_error($con));

  }

echo "1 record added";

 

mysqli_close($con)

?>
    <br>
    <br>
    <a href="addMovie.php" onclick="history.back();"><font size="7">"Back"</font></a>
</body>
</html>
    
