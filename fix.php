<?php
    require "condb.php";
?>

<?php
    if(isset($_GET["id"])){
        $id = $_GET["id"];
    }
?>

<?php
    if(isset($_POST["sua"])){
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
            $sql ="UPDATE list SET name='$name', address='$address', salary='$salary' WHERE id=$id";
            $result = $conn->query($sql);
            header("location: index.php");
        }
    }
?>
<?php
    $sql = "SELECT * FROM list WHERE id =$id";
    echo $sql;
    $result = $conn->query($sql);
    $row = $result->fetch_assoc();
    
?>

<form method="POST" action="">
    <label>name</label><input type="text" name="name" value="<?php echo $row['name']; ?>"/><br/>
    <label>address</label><input type="text" name="address" value="<?php echo $row['address']; ?>"/><br/>
    <label>salary</label><input type="text" name="salary" value="<?php echo $row['salary']; ?>"/><br/>
    <input type="submit" name="sua" value="sua"/>
</form>

