# author: Evgeny Ivanov
# dist-license: GPL
# use-license: unlimited

# Bourns 3314J-1 variable resistor
Element["" "3314J1" "R?" "" 0 0 -500um -500um 0 100 ""]
(
    Pad[-1150um -1650um -1150um -2350um 1300um 500um 1800um "1" "1" "square"]
    Pad[1150um -1650um 1150um -2350um 1300um 500um 1800um "2" "2" "square"]
    Pad[0um 2000um 0um 2000um 2000um 500um 2500um "3" "3" "square"]
    ElementLine[-2600um -3100um 2600um -3100um 200um]
    ElementLine[2600um -3100um 2600um 3100um 200um]
    ElementLine[2600um 3100um -2600um 3100um 200um]
    ElementLine[-2600um 3100um -2600um -3100um 200um]
)
