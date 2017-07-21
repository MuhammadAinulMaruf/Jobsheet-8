<html>
<head>
<title>Koneksi Database Ma'ruf</title>
</head>
<body>
<?php
include_once("db_connect_maruf.php");
$update=mysql_query("update tamu set nama = 'STEKOM SEMARANG' where id =1");

if($update)
	{echo "Berhasil mengupdate data pada tabel tamu";}
else
	{echo "Gagal mengupdate data";}
?>
</body>
</html>