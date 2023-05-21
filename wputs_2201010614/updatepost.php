<?php 
// koneksi database
include 'koneksi.php';
 
// menangkap data yang di kirim dari form
$id = $_POST['id'];
$nama = $_POST['nama'];
$teori = $_POST['teori'];
$praktek = $_POST['praktek'];
$total = $_POST['total'];

 
// update data ke database
mysqli_query($koneksi,"update t_matkul set nama='$nama',teori='$teori',praktik='$praktek',total='$toal' where id='$id'");
 
// mengalihkan halaman kembali ke index.php
header("location:index.php");
 
?>