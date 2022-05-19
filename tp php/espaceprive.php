


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
<?php
session_start();

echo'<h1 style="background-color:red;color:white; margin:50px auto;width:max-content;padding:10px 30px;"> Espace Privée</h1>';

echo'<h3>user: '.$_SESSION["admin_us"].'</h3>';
echo'<h3> Mot de pass: '.$_SESSION["admin_pas"].'</h3>';
echo'<h3>Le nom: '.$_SESSION["admin_nom"].'</h3>';
echo'<h3> Le prenom: '.$_SESSION["admin_prenom"].'</h3>';


?>
</body>
</html>