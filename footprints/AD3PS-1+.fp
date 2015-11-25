# author: Evgeny Ivanov
# dist-license: GPL
# use-license: unlimited

# AD3PS-1+ power splitter/combiner
Element["" "AD3PS-1+" "U?" "" 0 0 -500um -500um 0 100 ""]
(
    Pad[-3810um 4575um -3810um 3045um 1520um 1020um 2540um "1" "1" "square"]
    Pad[-1270um 4575um -1270um 3045um 1520um 1020um 2540um "2" "2" "square"]
    Pad[1270um 4575um 1270um 3045um 1520um 1020um 2540um "3" "3" "square"]
    Pad[3810um 4575um 3810um 3045um 1520um 1020um 2540um "4" "4" "square"]
    Pad[-3810um -4575um -3810um -3045um 1520um 1020um 2540um "8" "8" "square"]
    Pad[-1270um -4575um -1270um -3045um 1520um 1020um 2540um "7" "7" "square"]
    Pad[1270um -4575um 1270um -3045um 1520um 1020um 2540um "6" "6" "square"]
    Pad[3810um -4575um 3810um -3045um 1520um 1020um 2540um "5" "5" "square"]
    ElementLine[-5180um -5945um 5180um -5945um 200um]
    ElementLine[5180um -5945um 5180um 5945um 200um]
    ElementLine[5180um 5945um -5180um 5945um 200um]
    ElementLine[-5180um 5945um -5180um -5945um 200um]
)
