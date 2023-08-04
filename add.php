<?php
    require "condb.php";
?>

<?php
    if(isset($_POST["them"])){
        $name = $_POST["name"];
        $address = $_POST["address"];
        $salary = $_POST["salary"];
        if($name==""){
            echo"Vui long nhap name!<br />";
        }
        if($address==""){
            echo"Vui long nhap address!<br />";
        }
        if($salary==""){
            echo"Vui long nhap salary!<br />";
        }
        if($name !="" && $address !="" && $salary !=""){
            $sql ="INSERT INTO list(name, address, salary) VALUES('$name', '$address', '$salary')";
            $result = $conn->query($sql);
            header("location: index.php");
        }
    }
?>
<form method="POST" action="">
    <label>name</label><input type="text" name="name"/><br/>
    <label>address</label><input type="text" name="address"/><br/>
    <label>salary</label><input type="text" name="salary"/><br/>
    <input type="submit" name="them"/>
</form>