#!/bin/sh
echo "enter the basic salary"
read bsalary
$da=$(( 50*$bsalary/100 ))
echo $da
$hra=$(( 10*$bsalary/100 ))
echo $hra
$gross=$(( $da+$hra+$bsalary ))
echo $gross

