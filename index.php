<?php
    require "condb.php";
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    
    <style>
        tr, td, th {
            border: 1px solid black;
            padding:20px;
            background-color: #
        }

        .header{
            display: flex;
            align-items: center;
            
        }

        .add{
            display: flex;
            align-items: center;
            width: 200px;
            height: 30px; 
            background-color: #28A745; 
            margin-left:120px;
            justify-content:center;
        }   
        
    </style>
</head>
<body>
    <div class="header">
        <h1 style="color:#1C7FC5">LIST OF EMPLOYEES</h1>
        <div class="add"><a href="add.php">Add New Employee</a></div>
    </div>
    <div class="container">
        <table >
            <tr>
                <!-- <th>stt</th> -->
                <th>Stt</th>
                <th>Name</th>
                <th>Address</th>
                <th>salary</th>
                <th>Action</th>
            </tr>
            <?php
            
                $sql ="SELECT * FROM list";
                $result = $conn->query($sql);
                $stt = 1;
                while($row = $result->fetch_assoc()) {
            ?>
                    
                    <tr>
                        <td><?php echo $stt++; ?></td>
                        <td><?php echo $row['name'] ?></td>
                        <td><?php echo $row['address'] ?></td>
                        <td><?php echo $row['salary'] ?></td>
                        <td> 
                            <a href="fix.php?id=<?php echo $row['id']; ?>">Sửa</a> | <a href="delete.php?id=<?php echo $row['id']; ?>">Xóa</a></td>
                        
                    </tr>
            <?php
                }
            ?>
            
        </table>
    </div>
</body>
</html>
