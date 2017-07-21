<html>
<head>
<title>Koneksi Databasse Ma'ruf</title>
</head>
<body>
<?php
include_once("db_connect_maruf.php");
$id=2;
$delete=mysql_query("delete from tamu where id='$id'");
if($delete)
{echo"berhasil menghapus data tamu dengan id $id";}
else
{echo"gagal menghapus data";}
?>
</body>
</html>