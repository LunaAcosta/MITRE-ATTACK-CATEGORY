<?php
// Simulación de servidor C2
// MITRE ATT&CK: T1041 – Exfiltration Over C2 Channel

file_put_contents(
    "/var/log/apache2/exfiltration.log",
    date("c") . " | DATA RECEIVED: " . file_get_contents("php://input") . PHP_EOL,
    FILE_APPEND
);

echo "OK";
?>
