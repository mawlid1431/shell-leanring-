#! /bin/bash
vehicle=$1

case $vehicle in
"car" )
echo "Rent of $vehicle  is 200 dollar"  ;;
"Van" )

echo "Rent of $vehicle  is 400 dollar" ;;
" " )

echo "Rent of $vehicle  is 100 dollar" ;;


"truck" )

echo "Rent of $vehicle  is 40 dollar" ;;

* )
echo "unknown vehicle" ;;
esac
