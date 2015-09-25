# author: Evgeny Ivanov
# dist-license: GPL
# use-license: unlimited
#
# QFN12_3_EP footprint (GP2S+)
Element["" "QFN12_3_EP" "U?" "" 0 0 -500um -500um 0 100 ""]
(
# left row
	Pad[-1230um  -510um  -1490um  -510um  250um  73um 510um "1" "1"  "square"]
	Pad[-1230um  0um  -1490um  0um  250um  73um 510um "2" "2"  "square"]
	Pad[-1230um  510um  -1490um  510um  250um  73um 510um "3" "3"  "square"]
# bottom row
	Pad[-510um  1230um  -510um  1490um  250um  73um 510um "4" "4"  "square"]
	Pad[0um  -1230um  0um  -1490um  250um  73um 510um "5" "5"  "square"]
	Pad[510um  1230um  510um  1490um  250um  73um 510um "6" "6"  "square"]
# right row
	Pad[1230um  510um  1490um  510um  250um  73um 510um "7" "7"  "square"]
	Pad[1230um  0um  1490um  0um  250um  73um 510um "8" "8"  "square"]
	Pad[1230um  -510um  1490um  -510um  250um  73um 510um "9" "9"  "square"]
# top row
	Pad[510um  -1230um  510um  -1490um  250um  73um 510um "10" "10"  "square"]
	Pad[0um  -1230um  0um  -1490um  250um  73um 510um "11" "11"  "square"]
	Pad[-510um  -1230um  -510um  -1490um  250um  73um 510um "12" "12"  "square"]
# Exposed paddle
	Pad[0 0 0 0 1240um 0 1240um "13" "13" "square"]
# Silk screen around package
    ElementLine[-1600um -1600um  1600um -1600um 200um]
    ElementLine[ 1600um -1600um  1600um  1600um 200um]
    ElementLine[ 1600um  1600um -1600um  1600um 200um]
    ElementLine[-1600um  1600um -1600um -1600um 200um]
# Pin 1 indicator
    ElementLine[-1600um -1600um -1900um -1900um 200um]
)
