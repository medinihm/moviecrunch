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

 mysqli_select_db($con,"movies");

 

 $sql="INSERT INTO actor (FIRST_NAME ,LAST_NAME ,GENDER) VALUES('$_POST[FIRST_NAME]','$_POST[LAST_NAME]','$_POST[gender]')";

if (!mysqli_query($con,$sql))

  {

  die('Error: ' . mysqli_error($con));

  }

echo "1 record added";
mysqli_close($con)
?>
    <br>
    <br>
    <a href="addactor.php"></font></a>
</body>
</html>
