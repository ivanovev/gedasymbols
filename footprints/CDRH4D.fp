# author: Evgeny Ivanov
# dist-license: GPL
# use-license: unlimited

#CDRH4D SMD Power Inductor footprint
Element["" "CDRH4D" "L?" "" 0 0 -500um -1000um 0 100 ""]
(
	Pad[-1700um -1700um -1700um 1700um 1900um 300um 2200um "1" "1" "square"]
	Pad[1700um -1700um 1700um 1700um 1900um 300um 2200um "2" "2" "square"]
	ElementLine[-2750um -2750um 2750um -2750um 200um]
	ElementLine[2750um -2750um 2750um 2750um 200um]
	ElementLine[2750um 2750um -2750um 2750um 200um]
	ElementLine[-2750um 2750um -2750um -2750um 200um]
)
