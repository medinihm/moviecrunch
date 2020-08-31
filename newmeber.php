<?php 
//include("newcustomer.php");
?>
<html>
<img src="logo.jpg" align="right" width="80px" height="80px">
<center><br><br><br><br><br><br><br><br>
					<!--YOU NEED TO WRITE AN ACTION HERE...-->
					<!--NEVER USE KEY WORDS AS THE VARIABLES AND NAMES... -->
		                <form action="newcustomer.php" method="POST">
						<p><center><label for="name"><strong>USER_ID:</strong></label>
						<input type="text" name="UID" placeholder = "ID" required/><br/></center></p>
						<p><center><label for="name"><strong>USER_NAME:</strong></label>
						<input type="text" name="UNAME"   placeholder = "Name" required/><br/></center></p>
						<p><center><label for="EMAIL">USER_MAIL:</label>
						<input type="text" name="EMAIL_ID" id="EMAIL" placeholder= "abc@gmail.com" required/><br /></center></p>
						<p><center><label for="Phone">PHNO:</label>
						<input type="text" name="PHONE" placeholder="Phone-No" required/><br/></center></p>
						<p><center><label for="password">PASSWORD:</label>
						<input type="password" name="PASSWORD" placeholder="**********" required/><br/></center></p>
						<p><center><input type="submit" name="Add" class="formbutton" value="SUBMIT" /></center></p>
					</form>
		</center>
		</section>
</body>