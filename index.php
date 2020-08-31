<?php
//include auth.php file on all secure pages
include("auth.php");
?>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<body background="img/bg3.jpg">
    </body>
    <img src="logo.jpg" width="80px" height="80px" align="right">
         <body style="text-align: left" bgcolor="white"style></body>
    <title>Welcome Home</title>
<link rel="stylesheet" href="style.css" />     
<body>
<div class="form"><br><br>
<br><p>WELCOME <?php echo $_SESSION["username"];?></p>
<br>
    <br>
<p><a href="home.php">HOME</a></p><br><br>
<p><a href="about.php">ABOUT</a></p><br><br>
<p><a href="contact.php">CONTACT DETAILS</a></p><br><br>
<p><a href="logout.php">LOGOUT</a></p><br>
</div>  
</body>   
  </head>     
</html>