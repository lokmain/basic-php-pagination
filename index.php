<?php
include('dbconnection.php');
?>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

  <div class="container">
    <h2>Basic pagination</h2>
    <p>This page providing basic demo of pagination in core php</p>     
    <?php
    if($result->num_rows > 0) {
      ?>       
      <table class="table">
        <thead>
          <tr>
            <th>ID</th>
            <th>Firstname</th>
            <th>Lastname</th>
            <th>Email</th>
            <th>Address</th>
            <th>Mobile no</th>
          </tr>
        </thead>
        <tbody>
          <?php
          while ($data = $result->fetch_assoc()) {
            ?>   
            <tr>
              <td><?php echo $data['id']; ?></td>
              <td><?php echo $data['first_name']; ?></td>
              <td><?php echo $data['last_name']; ?></td>
              <td><?php echo $data['email']; ?></td>
              <td><?php echo $data['address']; ?></td>
              <td><?php echo $data['mobile']; ?></td>
            </tr>
            <?php } ?>
          </tbody>
        </table>

        <?php
        
        include("pagination.php");

      } else {
        echo "<p>No data found.</p>";
      } 
      ?>
    </div>

  </body>
  </html>
