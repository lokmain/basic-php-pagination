<?php
$con = new mysqli('localhost', 'root', '', 'DBNAME');

if($con->connect_error){
	die("Error in db connection." . $con->connect_error);
}

$page_result = $con->query("Select * from users");

$limit = 10;
$total_page = floor($page_result->num_rows / $limit) + (($page_result->num_rows % $limit === 0) ? 0 : 1) ;

$page = 1;
$previous = 0;
$next = 2;

if(isset($_GET['page']) && $_GET['page'] != '' && ($_GET['page'] <= $total_page && $_GET['page'] > 0)) {
	$page = $_GET['page'];
	$previous = $page -1;
	$next = $page +1;

	if($next > $total_page){
		$next = 0;
	}
}

$offset = ($page * $limit) - $limit;

$result = $con->query("Select * from users limit " . $limit . " offset " . $offset);