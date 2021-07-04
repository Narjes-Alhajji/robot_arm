
<?php
$servername = "localhost";
$username = "root_";
$password = "1234";
$dbname = "armrobot";
 

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

$slider = $_POST['custuom-slider'];
$slider2=$_POST['custuom-slider2'];
$slider3=$_POST['custuom-slider3'];
$slider4=$_POST['custuom-slider4'];
$slider5=$_POST['custuom-slider5'];
$slider6=$_POST['custuom-slider6'];


$sql = "INSERT INTO robot_arm (engine1,engine2,engine3,engine4,engine5,engine6)
VALUES ('$slider','$slider2','$slider3','$slider4','$slider5','$slider6')";


if(isset($_POST['start']))

{$sql = "INSERT INTO robot_arm (engine1,engine2,engine3,engine4,engine5,engine6,start)
VALUES ('$slider','$slider2','$slider3','$slider4','$slider5','$slider6','ON')";

 
 
 
}








if ($conn->query($sql) === TRUE) {
echo "New record created successfully";
	 
} else {
  echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();


?>