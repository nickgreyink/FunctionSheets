<?php
    $data=(@$_GET["q"]);
    system("runhaskell FuncSheets.hs $data");
?>