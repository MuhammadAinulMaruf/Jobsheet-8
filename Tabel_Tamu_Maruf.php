<html>
<head>
<title>Koneksi Database Ma'ruf</title>
</head>
<body>
<?php
include_once("db_connect_maruf.php");
$tabel=mysql_query("CREATE TABLE tamu (
id INT NOT NULL,
nama VARCHAR(30) NOT NULL,
alamat VARCHAR(50) NOT NULL,
email VARCHAR(30) NOT NULL,
komentar VARCHAR(255) NOT NULL,
PRIMARY KEY(id))");

if($tabel)
	{ echo"Berhasil membuat tabel tamu melalui script php";}
else
	{ echo"Gagal membuat tabel";}
?>
</body>
</html>