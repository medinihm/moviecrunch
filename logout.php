<?php
session_start();
// Destroying All Sessions
while(session_destroy())
{
// Redirecting To Home Page
header("Location: login.php");
}
?>