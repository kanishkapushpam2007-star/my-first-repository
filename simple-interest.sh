#!/bin/bash
# This script calculates simple interest given principal,
# annual interest rate and time period in years.

echo "Enter the principal:"
read p
echo "Enter rate of interest per annum:"
read r
echo "Enter time period in years:"
read t

s=`expr $p \* $t \* $r / 100`
echo "The simple interest is: "
echo \$s
