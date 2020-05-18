#!/bin/bash

#-s: Szám statisztika
#-r: 5 random megjátszható nyerőszám
#-l: 5 Leggyakrabban kihúzott nyerőszám
#-i: Információk

while getopts 'islr' option; do
	case "$option" in

		i) echo "Válassz öt számot 1 és 90 között és fogadj arra, hogy szombaton este 19 órakor ezeket fogják kisorsolni. Online fogadhatsz a szerencsejatek.hu-n vagy személyesen a lottózókban. Fogadási határidő: szombat 17:30";;

		l) echo "Legtöbbet kihúzott számok: 1,3,29,42,66";;

		r) for i in {1..5};do
 		    echo $((1+RANDOM%91));
		   done|sort -n|fmt;;

		s) echo -n "Írj be egy számot: "
			read szam
			if [ $szam -lt 1 -o $szam -gt 90 ]
			then
       				 echo "Ilyen szám nincs az ötöslottón, 1 és 90 között válassz!"
			fi

			case $szam in
        			1)  echo "Ezt a számot nagyon gyakran húzzák." ;;
        			29) echo "Ezt a számot nagyon gyakran húzzák." ;;
        			3) echo "Ezt a számot nagyon gyakran húzzák." ;;
        			42) echo "Ezt a számot nagyon gyakran húzzák." ;;
        			66) echo "Ezt a számot nagyon gyakran húzzák." ;;
        			75) echo "Ezt a számot nagyon gyakran húzzák." ;;
       				77) echo "Ezt a számot nagyon gyakran húzzák." ;;
        			86) echo "Ezt a számot nagyon gyakran húzzák." ;;
        			10) echo "Ezt a számot nagyon gyakran húzzák." ;;
        			13) echo "Ezt a számot nagyon gyakran húzzák." ;;
        			15) echo "Ezt a számot nagyon gyakran húzzák." ;;
        			56) echo "Ezt a számot nagyon gyakran húzzák." ;;
        			18) echo "Ezt a számot nagyon gyakran húzzák." ;;
        			69) echo "Ezt a számot nagyon gyakran húzzák." ;;
				      47) echo "Ezt a számot nagyon gyakran húzzák." ;;
        			76) echo "Ezt a számot nagyon gyakran húzzák." ;;
        			12) echo "Ezt a számot nagyon gyakran húzzák." ;;
        			43) echo "Ezt a számot nagyon gyakran húzzák." ;;
        			73) echo "Ezt a számot nagyon gyakran húzzák." ;;
        			22) echo "Ezt a számot nagyon gyakran húzzák." ;;
        			24) echo "Ezt a számot nagyon gyakran húzzák." ;;
        			21) echo "Ezt a számot viszonylag gyakran húzzák." ;;
        			28) echo "Ezt a számot viszonylag gyakran húzzák." ;;
        			53) echo "Ezt a számot viszonylag gyaran húzzák." ;;
 				      14) echo "Ezt a számot viszonylag gyakrn kúzzák." ;;
        			74) echo "Ezt a számot viszonylag gyakran húzzák." ;;
        			6) echo "Ezt a számot viszonylag gyakran húzzák." ;;
        			55) echo "Ezt a számot viszonylag gyakran húzzák." ;;
        			71) echo "Ezt a számot viszonylag gyakran húzzák." ;;
        			78) echo "Ezt a számot viszonylag gyakran húzzák." ;;
        			4) echo "Ezt a számot viszonylag gyakran húzzák." ;;
        			7) echo "Ezt a számot viszonylag gyakran húzzák." ;;
        			51) echo "Ezt a számot viszonylag gyakran húzzák." ;;
        			23) echo "Ezt a számot viszonylag gyakran húzzák." ;;
				      59) echo "Ezt a számot viszonylag gyakran húzzák." ;;
        			72) echo "Ezt a számot viszonylag gyakran húzzák." ;;
        			64) echo "Ezt a számot viszonylag gyakran húzzák." ;;
        			25) echo "Ezt a számot viszonylag gyakran húzzák." ;;
        			49) echo "Ezt a számot viszonylag gyakran húzzák." ;;
        			67) echo "Ezt a számot viszonylag gyakran húzzák." ;;
        			85) echo "Ezt a számot viszonylag gyakran húzzák." ;;
        			20) echo "Ezt a számot viszonylag gyakran húzzák." ;;
        			35) echo "Ezt a számot viszonylag gyakran húzzák." ;;
        			54) echo "Ezt a számot viszonylag gyakran húzzák." ;;
				      19) echo "Ezt a számot viszonylag gyakran húzzák." ;;
        			38) echo "Ezt a számot viszonylag gyakran húzzák." ;;
        			81) echo "Ezt a számot viszonylag gyakran húzzák." ;;
        			83)echo "Ezt a számot ritkán húzzák.";;
        			11)echo "Ezt a számot ritkán húzzák.";;
        			45)echo "Ezt a számot ritkán húzzák.";;
        			65)echo "Ezt a számot ritkán húzzák.";;
        			84)echo "Ezt a számot ritkán húzzák.";;
        			60)echo "Ezt a számot ritkán húzzák.";;
        			27)echo "Ezt a számot ritkán húzzák.";;
        			34)echo "Ezt a számot ritkán húzzák.";;
        			52)echo "Ezt a számot ritkán húzzák.";;
        			36)echo "Ezt a számot ritkán húzzák.";;
        			46)echo "Ezt a számot ritkán húzzák.";;
        			57)echo "Ezt a számot ritkán húzzák.";;
        			32)echo "Ezt a számot ritkán húzzák.";;
        			37)echo "Ezt a számot ritkán húzzák.";;
        			50)echo "Ezt a számot ritkán húzzák.";;
        			41)echo "Ezt a számot ritkán húzzák.";;
        			90)echo "Ezt a számot ritkán húzzák.";;
        			33)echo "Ezt a számot ritkán húzzák.";;
        			61)echo "Ezt a számot ritkán húzzák.";;
				      79)echo "Ezt a számot ritkán húzzák.";;
        			26)echo "Ezt a számot ritkán húzzák.";;
        			16)echo "Ezt a számot ritkán húzzák.";;
        			62)echo "Ezt a számot ritkán húzzák.";;
        			68) echo "Ezt a számot nagyon ritkán húzzák." ;;
        			9) echo "Ezt a számot nagyon ritkán húzzák." ;;
        			44) echo "Ezt a számot nagyon ritkán húzzák." ;;
        			39) echo "Ezt a számot nagyon ritkán húzzák." ;;
        			70) echo "Ezt a számot nagyon ritkán húzzák." ;;
        			17) echo "Ezt a számot nagyon ritkán húzzák." ;;
        			31) echo "Ezt a számot nagyon ritkán húzzák." ;;
        			8) echo "Ezt a számot nagyon ritkán húzzák." ;;
        			40) echo "Ezt a számot nagyon ritkán húzzák." ;;
        			89) echo "Ezt a számot nagyon ritkán húzzák." ;;
        			82) echo "Ezt a számot nagyon ritkán húzzák." ;;
        			2) echo "Ezt a számot nagyon ritkán húzzák." ;;
 				      30) echo "Ezt a számot nagyon ritkán húzzák." ;;
        			58) echo "Ezt a számot nagyon ritkán húzzák." ;;
        			48) echo "Ezt a számot nagyon ritkán húzzák." ;;
        			80) echo "Ezt a számot nagyon ritkán húzzák." ;;
        			48) echo "Ezt a számot nagyon ritkán húzzák." ;;
        			80) echo "Ezt a számot nagyon ritkán húzzák." ;;
       				5) echo "Ezt a számot nagyon ritkán húzzák." ;;
        			87) echo "Ezt a számot nagyon ritkán húzzák." ;;
        			63) echo "Ezt a számot nagyon ritkán húzzák." ;;
        			88) echo "Ezt a számot nagyon ritkán húzzák." ;;

			esac

	esac
done
