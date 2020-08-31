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

 

$sql="INSERT INTO director (DIRECTOR_ID ,DIRECTOR_NAME ,GENDER) VALUES('$_POST[DIRECTOR_ID]','$_POST[DIRECTOR_NAME]','$_POST[GENDER]')";


if (!mysqli_query($con,$sql))

  {

  die('Error: ' . mysqli_error($con));

  }

echo "1 record added";

 

mysqli_close($con)

?>
    <br>
    <br>
    <a href="adddirector.php" onclick="history.back();"><font size="7">"Back"</font></a>
</body>
</html>
    
