<?php

error_reporting(E_ALL ^ E_NOTICE);

//CONNECTING TO THE DATABASE
$conn = mysqli_connect("localhost","root","","movies");
//IF the connection doesnot connect then error message is being showed...
if (!$conn)
	{
		die("Connection is failed: ".mysqli_connect_error());
	}

//$mysqli  = new mysqli("localhost","root","","WholeSale_Managment");

//Taking the values from the page Add Customer...
$UID = $_POST['UID'];
$Uname = $_POST['UNAME'];
$EID   = $_POST['EMAIL_ID'];
$Phone    = $_POST['PHONE'];
$password  = $_POST['PASSWORD'];




//ALL THESE VALUES NEED TO BE INSERTED INTO THE DATABASE
//THE ABOVE QUESTION MARKS MEAN PREPARED STATMENTS...
$sql = "INSERT INTO customer_information(USER_ID,USER_NAME,USER_MAIL,PHNO,PASSWORD)
		VALUES ('$_POST[UID]','$_POST[UNAME]','$_POST[EMAIL_ID]','$_POST[PHONE]','$_POST[PASSWORD]')";

//Running the sql Query
$result = mysqli_query($conn,$sql) or die("Error:USER ALREADY EXIST ".mysqli_error($conn));


/*
$sql = "INSERT INTO Customer_Info(Customer_ID,Name,Address,Login_ID,Password)
		VALUES(?,?,?,?,?)";
//Creating the prepared statment
$stmt = $mysqli_prepare ("INSERT INTO Customer_Info(Customer_ID,Name,Address,Login_ID,Password)
		VALUES(?,?,?,?,?)");
//BIND VARIABLES
$stmt_bind_param("sssss",$customerID,$name,$Address,$loginID,$password);

//EXECUTING THE STATMENT VARIABLE
$stmt_execute();
*/
//$stmt->bint_result($abc,$asd);
header("Location:LoginPage1.php");
?>
