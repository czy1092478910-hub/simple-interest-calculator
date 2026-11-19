#!/bin/bash

echo "Enter principal:"
read p

echo "Enter annual interest rate:"
read r

echo "Enter time in years:"
read t

interest=$(awk "BEGIN {print $p * $r * $t / 100}")

echo "Simple Interest: $interest"
