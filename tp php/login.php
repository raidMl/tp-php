<?php  //oop mysqli 
$us="root";
$pass="";
$conn = new mysqli("localhost",$us,$pass,"base_tp4");
if(isset($_POST['log'])){
  $username=$_POST["username"]  ;
  $password=$_POST["password"];
$sql="SELECT * FROM administrateur WHERE Ps_Ad='$username' and Mop_Ad='$password'";
$result = $conn -> query($sql);
$rows=$result->num_rows;
if ($rows>0) {
echo "number". $rows;
$row = $result->fetch_assoc();
session_start();
$_SESSION["admin_us"]=$username;
$_SESSION["admin_pas"]=$password;
$_SESSION["admin_nom"]=$row["Nom_Ad"];
$_SESSION["admin_prenom"]=$row["Prn_Ad"];

 header("location:espaceprive.php");

}
else{
    // echo "error in username or password";
    header("location:html/auth.html");
}

}
// $conn->close();
