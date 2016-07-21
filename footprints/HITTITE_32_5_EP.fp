# author: Evgeny Ivanov
# dist-license: GPL
# use-license: unlimited
#
# HITTITE 32L 5x5mm footprint
Element["" "HITTITE_32_5_EP" "U?" "" 0 0 -500um -500um 0 100 ""]
(
# left row
	Pad[-2630um -1750um -2225um -1750um 254um 246um 500um "1" "1"  "square"]
	Pad[-2630um -1250um -2225um -1250um 254um 246um 500um "2" "2"  "square"]
	Pad[-2630um -750um -2225um -750um 254um 246um 500um "3" "3"  "square"]
	Pad[-2630um -250um -2225um -250um 254um 246um 500um "4" "4"  "square"]
	Pad[-2630um 250um -2225um 250um 254um 246um 500um "5" "5"  "square"]
	Pad[-2630um 750um -2225um 750um 254um 246um 500um "6" "6"  "square"]
	Pad[-2630um 1250um -2225um 1250um 254um 246um 500um "7" "7"  "square"]
	Pad[-2630um 1750um -2225um 1750um 254um 246um 500um "8" "8"  "square"]
# bottom row
	Pad[-1750um 2630um -1750um 2225um 254um 246um 500um "9" "9"  "square"]
	Pad[-1250um 2630um -1250um 2225um 254um 246um 500um "10" "10"  "square"]
	Pad[-750um 2630um -750um 2225um 254um 246um 500um "11" "11"  "square"]
	Pad[-250um 2630um -250um 2225um 254um 246um 500um "12" "12"  "square"]
	Pad[250um 2630um 250um 2225um 254um 246um 500um "13" "13"  "square"]
	Pad[750um 2630um 750um 2225um 254um 246um 500um "14" "14"  "square"]
	Pad[1250um 2630um 1250um 2225um 254um 246um 500um "15" "15"  "square"]
	Pad[1750um 2630um 1750um 2225um 254um 246um 500um "16" "16"  "square"]
# right row
	Pad[2630um 1750um 2225um 1750um 254um 246um 500um "17" "17"  "square"]
	Pad[2630um 1250um 2225um 1250um 254um 246um 500um "18" "18"  "square"]
	Pad[2630um 750um 2225um 750um 254um 246um 500um "19" "19"  "square"]
	Pad[2630um 250um 2225um 250um 254um 246um 500um "20" "20"  "square"]
	Pad[2630um -250um 2225um -250um 254um 246um 500um "21" "21"  "square"]
	Pad[2630um -750um 2225um -750um 254um 246um 500um "22" "22"  "square"]
	Pad[2630um -1250um 2225um -1250um 254um 246um 500um "23" "23"  "square"]
	Pad[2630um -1750um 2225um -1750um 254um 246um 500um "24" "24"  "square"]
# top row
	Pad[1750um -2630um 1750um -2225um 254um 246um 500um "25" "25"  "square"]
	Pad[1250um -2630um 1250um -2225um 254um 246um 500um "26" "26"  "square"]
	Pad[750um -2630um 750um -2225um 254um 246um 500um "27" "27"  "square"]
	Pad[250um -2630um 250um -2225um 254um 246um 500um "28" "28"  "square"]
	Pad[-250um -2630um -250um -2225um 254um 246um 500um "29" "29"  "square"]
	Pad[-750um -2630um -750um -2225um 254um 246um 500um "30" "30"  "square"]
	Pad[-1250um -2630um -1250um -2225um 254um 246um 500um "31" "31"  "square"]
	Pad[-1750um -2630um -1750um -2225um 254um 246um 500um "32" "32"  "square"]
# Exposed paddle
	Pad[0 0 0 0 3800um 100um 3900um "37" "37" "square"]
# Silk screen around package
    ElementLine[-3000um -3000um  3000um -3000um 200um]
    ElementLine[ 3000um -3000um  3000um  3000um 200um]
    ElementLine[ 3000um  3000um -3000um  3000um 200um]
    ElementLine[-3000um  3000um -3000um -3000um 200um]
# Pin 1 indicator
    ElementLine[-3000um -3000um -3250um -3250um 200um]
)

