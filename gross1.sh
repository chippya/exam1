#!/bin/sh
echo "enter the basic salary"
read bsalary
$da=$(( 50/$bsalary ))
echo $da
$hra=$(( 10/$bsalary ))
echo $hra
$gross=$(( $da+$hra+$bsalary ))
echo $gross

