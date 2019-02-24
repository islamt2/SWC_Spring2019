#/bin/bush
#usage: ./Second Script.sh
#comment to got highest life expectancy from Mexico.txt
#define an input variable
input=Data/Bycountry/Mexico.txt
#define output
output=HighestLE2.txt
cut -f1,3,4 $input|sort -nk4|tail -n1> $output
