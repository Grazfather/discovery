set print pretty on
target remote :3333
load
monitor tpiu config internal itm.txt uart off 8000000
break main
continue
