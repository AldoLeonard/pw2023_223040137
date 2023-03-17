<?php
$mahasiswa = [
    ['Aldo Leonard', '🐈', '🥪'],
    ['Daffa Malik', '🐤', '🍼'],
    ['Erling Haaland', '🐬', '🍗'],
    ['Windah Basudara', '🐈‍⬛', '🧋'],
    ['Cristiano Ronaldo', '🐐', '🥗'],
    ['Phil Foden', '🐩', '🍔'],
    ['Lionel Messi', '🐏', '🍩'],
    ['Garnacho', '🦈', '🥘'],
    ['Kylian Mbappe', '🐢', '🍫'],
    ['Marcus Rashford', '🐴', '🍜']
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
        <li>Makanan Favorit : <?= $m[2]; ?></li>
        <li>Peliharaan : <?= $m[1]; ?></li>
    </ul>
    <?php } ?>
</body>
</html>