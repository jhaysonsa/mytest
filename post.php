<?php
/*
   $dbhost = 'localhost';
   $dbuser = 'root';
   $dbpass = '';
   $conn = mysql_connect($dbhost, $dbuser, $dbpass);
   
   $name=$_POST['name'];
   $email=$_POST['email'];
   if(! $conn ) {
      die('Could not connect: ' . mysql_error());
   }
   
   $sql = "INSERT INTO person ".
      "(Name,Email) ".
      "VALUES ( '".$name."','".$email."' )";
      
   mysql_select_db('test');
   $retval = mysql_query( $sql, $conn );
   
   if(! $retval ) {
      die('Could not enter data: ' . mysql_error());
   }
   
   echo "Entered data successfully\n";
   
   mysql_close($conn);*/


if($_POST["name"])
{
$name = $_POST["name"];
$email = $_POST["email"];
// Here, you can also perform some database query operations with above values.
    $dbhost = 'localhost';
   $dbuser = 'root';
   $dbpass = '';
   $conn = mysql_connect($dbhost, $dbuser, $dbpass);
   /* test 1asdf */
   $name=$_POST['name'];
   $email=$_POST['email'];
   if(! $conn ) {
      die('Could not connect: ' . mysql_error());
   }

   $sql = "INSERT INTO person ".
      "(Name,Email) ".
      "VALUES ( '".$name."','".$email."' )";
      
   mysql_select_db('test');
   $retval = mysql_query( $sql, $conn );
   
   if(! $retval ) {
      die('Could not enter data: ' . mysql_error());
   }
   
   echo "Entered data successfully\n";
   
   mysql_close($conn);
echo "Welcome ". $name ."!"; // Success Message
}

?>
