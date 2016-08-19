<?php
require_once 'PHPUnit/Autoload.php';
require_once 'PHPUnit/Framework/Assert/Functions.php';

if (! function_exists("assertEquals")) {

    function assertEquals($expected, $actual)
    {
        if ($expected != $actual) {
            throw new Exception("$expected is not equal to $actual.");
        }
    }
}
?>
