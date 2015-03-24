# author: Evgeny Ivanov
# dist-license: GPL
# use-license: unlimited

#CDRH2D SMD Power Inductor footprint
Element["" "CDRH2D" "L?" "" 0 0 -550um -750um 0 100 ""]
(
	Pad[-1500um 0 -1500um 0 1300um 300um 1600um "1" "1" "square"]
	Pad[1500um 0 1500um 0 1300um 300um 1600um "2" "2" "square"]
	ElementLine[0 -2150um -1400um -750um 200um]
	ElementLine[0 -2150um 1400um -750um 200um]
	ElementLine[-300um 1850um -1400um 750um 200um]
	ElementLine[300um 1850um 1400um 750um 200um]
	ElementLine[-300um 1850um 300um 1850um 200um]
)
