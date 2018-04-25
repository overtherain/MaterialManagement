<?php
    $link=mysql_connect("localhost", "root", "");
    if(!$link) echo "FAILD!";
    else echo "OK!";
?>