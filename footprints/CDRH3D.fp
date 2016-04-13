# author: Evgeny Ivanov
# dist-license: GPL
# use-license: unlimited

#CDRH3D SMD Power Inductor footprint
Element["" "CDRH3D" "L?" "" 0 0 -550um -750um 0 100 ""]
(
	Pad[-1900um -50 -1900um 50 1400um 300um 1600um "1" "1" "square"]
	Pad[1900um -50 1900um 50 1400um 300um 1600um "2" "2" "square"]
	ElementLine[0 -2700um -1900um -800um 200um]
	ElementLine[0 -2700um 1900um -800um 200um]
	ElementLine[-400um 2300um -1900um 800um 200um]
	ElementLine[400um 2300um 1900um 800um 200um]
	ElementLine[-400um 2300um 400um 2300um 200um]
)
