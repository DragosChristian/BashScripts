#!/bin/bash
re=([dD][aA])
while true;
do
    sleep 1
    read -r -p "Vrei sa raspunzi la o intrebare? " raspuns   
    if [[ "${raspuns}" =~ ${re} ]] 
    then
        echo "Care este culoarea ta preferata?"
	read culoare

	case $culoare in
		rosu | galben ) echo "Buna alegere," $culoare" este o culoare foarte puternica, si capteaza rapid atentia."
	;;
		verde | albastru ) echo "Hmm.." $culoare "este o culoare care faciliteaza deconectarea nervoasa."
	;;
		maro | gri | violet ) echo "Stiai ca" $culoare " are un efect stimulator?"
	;;
		alb ) echo "Culoare de baza," $culoare "reprezinta puritatea, robustetea si pacea."
	;;
		portocaliu ) echo "Culoarea" $culoare "reprezinta culoarea fericirii."
	;;
		* ) echo "Din pacate nu stiu multe despre aceasta culoare" $culoare"."
	esac
	
    else
        echo "Ok, bye!"
	exit 0
    fi
done


