<?php  
	$conn = new mysqli("localhost:3308","root","","cart_system");
	if($conn->connect_error){
		die("Connection Failed!".$conn->connect_error);
	}
?>