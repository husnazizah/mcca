<?php

$connect = mysqli_connect(
    'db', # service name
    'travelkuy', # username
    'password', # password
    'travelkuy_db' # db table
);

$table_name = "packages";

$query = "SELECT * FROM $table_name";

$response = mysqli_query($connect, $query);

echo "<strong>travel $table_name: </strong>";
while($i = mysqli_fetch_assoc($response))
{
    echo "<p>".$i['title']."</p>";
    echo "<p>".$i['tour_location']."</p>";
    echo "<p>".$i['cost']."</p>";
    echo "<p>".$i['description']."</p>";
    echo "<hr>";
}