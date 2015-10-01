# author: Evgeny Ivanov
# dist-license: GPL
# use-license: unlimited

# NT3225SA xtal footprint
Element["" "NT3225SA" "U?" "" 0 0 -500um -800um 0 100 ""]
(
    Pad[-1325um 550um -1325um 1150um 600um 600um 1200um "1" "1" "square"]
    Pad[1325um 550um 1325um 1150um 600um 600um 1200um "2" "2" "square"]
    Pad[1325um -550um 1325um -1150um 600um 600um 1200um "3" "3" "square"]
    Pad[-1325um -550um -1325um -1150um 600um 600um 1200um "4" "4" "square"]
    ElementLine[-1725um -1550um 1725um -1550um 200um]
    ElementLine[1725um -1550um 1725um 1550um 200um]
    ElementLine[1725um 1550um -1725um 1550um 200um]
    ElementLine[-1725um 1550um -1725um -1550um 200um]
)
