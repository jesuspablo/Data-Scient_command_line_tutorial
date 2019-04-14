#!/bin/sh
fac() {
 (echo 1; seq $1) | paste -s -d\* | bc;
 }
