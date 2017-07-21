<html>
<head>
<title>Koneksi Database Ma'ruf</title>
</head>
<body>
<?php
include_once("db_connect_maruf.php");
$insert=mysql_query("INSERT INTO tamu  (id,nama,alamat,email,komentar)
		VALUES ('3','Muhammad Ainul Maruf',
		'Jl. Belimbing 1 Cepiring - Kendal','mrfplv07@gmail.com','Slow aja... ')");

if($insert)
	{ echo"Berhasil menyisipkan data pada tabel tamu";}
else
	{ echo"Gagal menyisipkan data";}
?>
</body>
</html>