<?php
$db_host = 'localhost'; // Nama Server
$db_user = 'root'; // User Server
$db_pass = ''; // Password Server
$db_name = 'web_artikel_monumen'; // Nama Database

$conn = mysqli_connect($db_host, $db_user, $db_pass, $db_name);
if (!$conn) {
	die ('Gagal terhubung dengan MySQL: ' . mysqli_connect_error());	
}

$sql = 'SELECT * 
		FROM myteam';
		
$query = mysqli_query($conn, $sql);

if (!$query) {
	die ('SQL Error: ' . mysqli_error($conn));
}
?>
<html>
    <head>
        <link rel="stylesheet" href="style2.css">
    </head>
    <body>
            <button onclick="goback()">KEMBALI</button>
        <script>function goback(){
            window.history.back()
        }</script>
        <div class="box">
        <h1>MY Team</h1>
        </div>
        <div class="box_2">
        <table class="data-table">
            <thead>
                <tr>
                    <th>NO</th>
                    <th>Nama</th>
                    <th>Jenis Kelamin</th>
                    <th>Jurusan</th>
                    <th>Email</th>
                </tr>
            </thead>
            <tbody>
            <?php
            $no 	= 1;
            while ($row = mysqli_fetch_array($query))
            {
                echo '<tr>
                        <td>'.$no.'</td>
                        <td>'.$row['nama'].'</td>
                        <td>'.$row['jeniskelamin'].'</td>
                        <td>'.$row['jurusan'].'</td>
                        <td>'.$row['email'].'</td>
                    </tr>';
                    $no++;
            }?>
            </tbody>
        </table>
        </div>
    </body>
    </html>