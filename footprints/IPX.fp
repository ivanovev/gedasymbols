# author: Evgeny Ivanov
# dist-license: GPL
# use-license: unlimited

# IPX RF connector footprint
Element["" "" "IPX?" "" 0 0 -500um -800um 0 100 ""]
(
	Pad[1525um 0 1525um 0 1050um 1000um 1550um "" "1" "square"]
	Pad[-575um -1475um 575um -1475um 1050um 1000um 1550um "" "2" "square"]
	Pad[-575um 1475um 575um 1475um 1050um 1000um 1550um "" "2" "square"]
	ElementLine [-1200um -2100um 2150um -2100um 200um]
	ElementLine [2150um -2100um 2150um 2100um 200um]
	ElementLine [2150um 2100um -1200um 2100um 200um]
	ElementLine [-1200um 2100um -1200um -2100um 200um]
	)
