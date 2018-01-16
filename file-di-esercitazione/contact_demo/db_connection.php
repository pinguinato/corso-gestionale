<?php




$mysqli = new mysqli('localhost', 'user1', 'user1', 'contact-demo');

//var_dump($mysqli);


if ($mysqli->connect_error) {
    die('Errore di connessione (' . $mysqli->connect_errno . ') '  . $mysqli->connect_error);
    }

?>