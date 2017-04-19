<?php

header('Content-Type: application/json');

$con = mysqli_connect("127.0.0.1","graphs","graph123","graphs");

// Check connection
if (mysqli_connect_errno($con))
{
    echo "Failed to connect to DataBase: " . mysqli_connect_error();
}else
{
    $data_points = array();

    $result = mysqli_query($con, "SELECT * FROM single_line");

    while($row = mysqli_fetch_array($result))
    {        
        $point = array("label" => $row['date'] , "y" => $row['orders']);

        array_push($data_points, $point);        
    }

    echo json_encode($data_points, JSON_NUMERIC_CHECK);
}
mysqli_close($con);

?>