<?php

header('Content-Type: application/json');

$con = mysqli_connect("127.0.0.1","graphs","graphs123","graphs");

// Check connection
if (mysqli_connect_errno($con))
{
    echo "Failed to connect to DataBase: " . mysqli_connect_error();
}else
{
    $data_points1 = array();

    $result1_1 = mysqli_query($con, "SELECT * FROM 1_1");
    
    while($row = mysqli_fetch_array($result1_1))
    {        
        $point1_1 = array("label" => $row['X'] , "y" => $row['Y']);

        array_push($data_points1, $point1_1);        
    }

    
    $data_points2 = array();

    $result1_2 = mysqli_query($con, "SELECT * FROM 1_2");

    while($row = mysqli_fetch_array($result1_2))
    {        
        $point1_2 = array("label" => $row['X'] , "y" => $row['Y']);

        array_push($data_points2, $point1_2);        
    }
    
  //CHART 2
    
    $data_points3 = array();

    $result2_1 = mysqli_query($con, "SELECT * FROM 2_1");

    while($row = mysqli_fetch_array($result2_1))
    {        
        $point2_1 = array("label" => $row['X'] , "y" => $row['Y-1']);

        array_push($data_points3, $point2_1);        
    }

    $data_points4 = array();

    $result2_2 = mysqli_query($con, "SELECT * FROM 2_1");

    while($row = mysqli_fetch_array($result2_2))
    {        
        $point2_2 = array("label" => $row['X'] , "y" => $row['Y-2']);

        array_push($data_points4, $point2_2);        
    }
    
    //CHART 3 
    $data_points5 = array();

    $result3_1 = mysqli_query($con, "SELECT * FROM 3_1");

    while($row = mysqli_fetch_array($result3_1))
    {        
        $point3_1 = array("label" => $row['X'] , "y" => $row['Y-1']);

        array_push($data_points5, $point3_1);        
    }

    $data_points6 = array();

    $result3_2 = mysqli_query($con, "SELECT * FROM 3_1");

    while($row = mysqli_fetch_array($result3_2))
    {        
        $point3_2 = array("label" => $row['X'] , "y" => $row['Y-2']);

        array_push($data_points6, $point3_2);        
    }
    $data_points7 = array();

    $result3_3 = mysqli_query($con, "SELECT * FROM 3_1");

    while($row = mysqli_fetch_array($result3_3))
    {        
        $point3_3 = array("label" => $row['X'] , "y" => $row['Y-3']);

        array_push($data_points4, $point3_3);        
    }
    
    
    //CHART 4

    $data_points8 = array();

    $result4_1 = mysqli_query($con, "SELECT * FROM 4_1");

    while($row = mysqli_fetch_array($result4_1))
    {        
        $point4_1 = array("label" => $row['X'] , "y" => $row['Y-1']);

        array_push($data_points8, $point4_1);        
    }

    $data_points9 = array();

    $result4_2 = mysqli_query($con, "SELECT * FROM 4_1");

    while($row = mysqli_fetch_array($result4_2))
    {        
        $point4_2 = array("label" => $row['X'] , "y" => $row['Y-2']);

        array_push($data_points9, $point4_2);        
    }
    
    //CHART 5

    $data_points10 = array();

    $result5_1 = mysqli_query($con, "SELECT * FROM 5_1");

    while($row = mysqli_fetch_array($result5_1))
    {        
        $point5_1 = array("label" => $row['X'] , "y" => $row['Y-1']);

        array_push($data_points10, $point5_1);        
    }

    $data_points11 = array();

    $result5_2 = mysqli_query($con, "SELECT * FROM 5_1");

    while($row = mysqli_fetch_array($result5_2))
    {        
        $point5_2 = array("label" => $row['X'] , "y" => $row['Y-2']);

        array_push($data_points11, $point5_2);        
    }

    //CHART 6 
    $data_points12 = array();

    $result6_1 = mysqli_query($con, "SELECT * FROM 6_1");

    while($row = mysqli_fetch_array($result6_1))
    {        
        $point6_1 = array("label" => $row['X'] , "y" => $row['Y-1']);

        array_push($data_points12, $point6_1);        
    }

    $data_points13 = array();

    $result6_2 = mysqli_query($con, "SELECT * FROM 6_1");

    while($row = mysqli_fetch_array($result6_2))
    {        
        $point6_2 = array("label" => $row['X'] , "y" => $row['Y-2']);

        array_push($data_points13, $point6_2);        
    }
    $data_points14 = array();

    $result6_3 = mysqli_query($con, "SELECT * FROM 6_1");

    while($row = mysqli_fetch_array($result6_3))
    {        
        $point6_3 = array("label" => $row['X'] , "y" => $row['Y-3']);

        array_push($data_points14, $point6_3);        
    }
    
    $data_points15 = array();

    $result6_4 = mysqli_query($con, "SELECT * FROM 6_1");

    while($row = mysqli_fetch_array($result6_3))
    {        
        $point6_4 = array("label" => $row['X'] , "y" => $row['Y-4']);

        array_push($data_points15, $point6_4);        
    }
    
    $result = array($data_points1,$data_points2,$data_points3,$data_points4,$data_points5,$data_points6,$data_points7, $data_points8, $data_points9, $data_points10,$data_points11, $data_points12,$data_points13,$data_points14,$data_points15); 
    echo json_encode($result, JSON_NUMERIC_CHECK);

}
mysqli_close($con);

?>