<?php 

function Kelipatan($angka)
{
    // Jika angka dengan kelipatan 3 dan 5, tampilkan AldoLeonard
    if ($angka % 3 == 0 && $angka % 5 == 0) {
        echo "Aldo Leonard<br>";
    // Jika angka kelipatan 3, tampilkan Aldo
    } elseif ($angka % 3 == 0) {
        echo "Aldo<br>";
    // Jika angka kelipatan 5, tampilkan Leonard
    } elseif ($angka % 5 == 0) {
        echo "Leonard<br>";
    // Jika bukan kelipatan 3 atau 5, tampilkan angka sebenarnya
    } else {
        echo $angka . "<br>";
    }
}
    

    for ($i = 1; $i <= 100; $i++) { 
        Kelipatan($i);
}

?>