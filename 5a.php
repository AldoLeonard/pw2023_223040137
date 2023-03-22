<?php
$mahasiswa = [
    ['Aldo Leonard Albaihaqi', 'Teknik Informatika', '223040137'],
    ['Muhammad Kholish Kamil', 'Teknik Informatika', '223040141'],
    ['Muhammad Nizarul Faizin', 'Teknik Informatika', '223040148'],
    ['Dicky Dwi Dermawan', 'Teknik Informatika', '223040150'],
    ['Rifqi Harits Pratama Durahman', 'Teknik Informatika', '223040153'],
    ['Muhammad Faiz Alhadziq Naufal A', 'Teknik Informatika', '223040157'],
    ['Aditya Fauzan Salmannaufal', 'Teknik Informatika', '223040159'],
    ['Herdy Syabanul Hakim', 'Teknik Informatika', '223040164'],
    ['Muhamad Rinaldi Agus Pratama', 'Teknik Informatika', '223040166'],
    ['Muhammad Rizki Maulana', 'Teknik Informatika', '223040167']
];
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>5a</title>
</head>
<body>
    <h2>Daftar Mahasiswa</h2>
    <?php foreach ($mahasiswa as $m) { ?>
    <ul>
        <li>Nama : <?= $m[0]; ?></li>
        <li>NIM : <?= $m[2]; ?></li>
        <li>Jurusan : <?= $m[1]; ?></li>
    </ul>
    <?php } ?>
</body>
</html>