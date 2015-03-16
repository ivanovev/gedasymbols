# author: Evgeny Ivanov
# dist-license: GPL
# use-license: unlimited
#
# QFN10_3_EP footprint (TPS61080)
Element["" "Quad Flat Nolead (QFN) package" "" "QFN10_3_EP" 0 0 -500um -800um 0 100 0]
(
# left row
	Pad[-1760um  -1000um  -1190um  -1000um  280um  220um 500um "" "1" "square"]
	Pad[-1760um  -500um  -1190um  -500um  280um  220um 500um "" "2" "square"]
	Pad[-1760um  0  -1190um  0  280um  220um 500um "" "3" "square"]
	Pad[-1760um  500um  -1190um  500um  280um  220um 500um "" "4" "square"]
	Pad[-1760um  1000um  -1190um  1000um  280um  220um 500um "" "5" "square"]
# right row
	Pad[1190um  1000um  1760um  1000um  280um  220um 500um "" "6" "square"]
	Pad[1190um  500um  1760um  500um  280um  220um 500um "" "7" "square"]
	Pad[1190um  0  1760um  0  280um  220um 500um "" "8" "square"]
	Pad[1190um  -500um  1760um  -500um  280um  220um 500um "" "9" "square"]
	Pad[1190um  -1000um  1760um  -1000um  280um  220um 500um "" "10" "square"]
# EPAD
	Pad[0 -375um 0 375um 1650um 250um 1900um "11" "11" "square"]
# Silk screen around package
    ElementLine[2100um  2100um  2100um -2100um 200um]
    ElementLine[ 2100um -2100um -2100um -2100um 200um]
    ElementLine[-2100um -2100um -2100um  2100um 200um]
    ElementLine[-2100um  2100um  2100um  2100um 200um]
# Pin 1 indicator
    ElementLine[-2100um -2100um -11358 -11358 200um]
)

