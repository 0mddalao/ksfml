<?php
date_default_timezone_set('prc');
$md5 = md5(date("YmdH"));
$ip = $_SERVER["REMOTE_ADDR"];
echo $md5."-+".$ip;
?>