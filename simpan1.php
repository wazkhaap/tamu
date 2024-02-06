<?php

$no       = $_POST['no'];
$namaa     = $_POST['namaa'];
$email    = $_POST['email'];
$pesan   = $_POST['pesan'];


include 'koneksi.php';
$sql = "INSERT INTO tbtamu (no, namaa, email, pesan) values ('$no','$namaa','$email','$pesan')";

$query = mysqli_query ($koneksi, $sql);
if ($query){
    ?>
    <script type="text/javascript">
        alert ('Data Berhasil Disimpan');
        window.location='lihat_buku.php';
        </script>
        <?php
}
?>