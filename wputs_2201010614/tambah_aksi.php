<?php 
// koneksi database
include 'koneksi.php';
 
// menangkap data yang di kirim dari form
$nama = $_POST['nama'];
$teori = $_POST['teori'];
$praktek = $_POST['praktek'];
$total= $_POST['total'];
 
// menginput data ke database
mysqli_query($koneksi,"insert into t_matkul values('','$nama','$teori','$praktek','$total')");
 
// mengalihkan halaman kembali ke index.php
header("location:index.php");
 
?>