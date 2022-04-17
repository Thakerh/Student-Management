<?php 
define('DBHOST', 'localhost');
define('DBUSER', 'thakerh_student');
define('DBPASSWORD','Project@123');
define('DBNAME', 'thakerh_student');

if($mysqli->connect_error) {
    echo "Failed";
}
else{
    
    $db_con = mysqli_connect(DBHOST, DBUSER, DBPASSWORD, DBNAME);
    echo "Connection successful";
}

?>