#!/bin/bash
echo "=== Hesablamalar ==="
echo "Toplama:" $((25 + 17 ))
echo "Cixma:"  $(( 25 - 17 ))
echo "Vurma:" $(( 25 * 17 ))
echo "Bolme:" $(( 25 / 4 ))
echo "Qaliq:" $(( 25 % 4 ))
echo "Quvvet:" $(( 2 ** 5))
echo "=== expr ile ==="
expr 25 + 17
expr 25 - 17
expr 25 \* 17
expr 25 /4

