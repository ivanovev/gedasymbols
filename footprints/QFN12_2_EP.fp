# author: Evgeny Ivanov
# dist-license: GPL
# use-license: unlimited
#
# QFN12_3_EP footprint (GP2S+)
Element["" "QFN12_2_EP" "U?" "" 0 0 -500um -500um 0 100 ""]
(
# top row
	Pad[-600um  -750um  -600um  -928um  300um  100um 400um "1" "1"  "square"]
	Pad[-200um  -750um  -200um  -928um  300um  100um 400um "2" "2"  "square"]
	Pad[200um  -750um  200um  -928um  300um  100um 400um "3" "3"  "square"]
	Pad[600um  -750um  600um  -928um  300um  100um 400um "4" "4"  "square"]
# left row
	Pad[750um  -200um  928um  -200um  300um  100um 400um "5" "5"  "square"]
	Pad[750um  200um  928um  200um  300um  100um 400um "6" "6"  "square"]
# bottom row
	Pad[600um  750um  600um  928um  300um  100um 400um "7" "7"  "square"]
	Pad[200um  750um  200um  928um  300um  100um 400um "8" "8"  "square"]
	Pad[-200um  750um  -200um  928um  300um  100um 400um "9" "9"  "square"]
	Pad[-600um  750um  -600um  928um  300um  100um 400um "10" "10"  "square"]
# right row
	Pad[-928um  200um  -750um  200um  300um  100um 400um "11" "11"  "square"]
	Pad[-928um  -200um  -750um  -200um  300um  100um 400um "12" "12"  "square"]
# Exposed paddle
	Pad[0 0 0 0 860um 0 860um "13" "13" "square"]
# Silk screen around package
    ElementLine[-1178um -1178um  1178um -1178um 200um]
    ElementLine[ 1178um -1178um  1178um  1178um 200um]
    ElementLine[ 1178um  1178um -1178um  1178um 200um]
    ElementLine[-1178um  1178um -1178um -1178um 200um]
# Pin 1 indicator
    ElementLine[-1178um -1178um -1478um -1478um 200um]
)

