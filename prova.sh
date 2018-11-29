#!/bin/bash

echo "Digita um Titulo :"
read titulo

echo "Digite um número :"
read um

echo "Digite 2° número :"
read dois

echo "Digite 3° número :"
read tres

echo "Digite um label :"
read label

echo "Digite 2° label :"
read label2

echo "Digite 3° label :"
read label3

echo "https://chart.googleapis.com/chart?cht=p3&chs=600x300&chd=t:"$um"","$dois","$tres""&chl="$label"|"$label2"|"$label3"Windows&chtt="$titulo

