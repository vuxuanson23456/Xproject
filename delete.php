<?php
    require "condb.php";
?>

<?php
    if(isset($_GET["id"])){
        $id = $_GET["id"];
    }
?>

<?php
    $sql ="DELETE FROM list WHERE id = $id";
    $result = $conn->query($sql);
    // qr = mysql_query($sql)
    header("location: index.php");
?>