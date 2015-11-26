# author: Evgeny Ivanov
# dist-license: GPL
# use-license: unlimited

# DBTC-12-4L+ directional coupler
Element["" "DBTC-12-4L+" "U?" "" 0 0 -500um -500um 0 100 ""]
(
    Pad[-1270um -1195um -1270um -1955um 760um 510um 1270um "1" "1" "square"]
    Pad[0um -1195um 0um -1955um 760um 510um 1270um "2" "2" "square"]
    Pad[1270um -1195um 1270um -1955um 760um 510um 1270um "3" "3" "square"]
    Pad[1270um 1195um 1270um 1955um 760um 510um 1270um "4" "4" "square"]
    Pad[-1270um 1195um -1270um 1955um 760um 510um 1270um "5" "5" "square"]
    ElementLine[-1750um -2435um 1750um -2435um 200um]
    ElementLine[1750um -2435um 1750um 2435um 200um]
    ElementLine[1750um 2435um -1750um 2435um 200um]
    ElementLine[-1750um 2435um -1750um -2435um 200um]
)
