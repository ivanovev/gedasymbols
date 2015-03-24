# author: Evgeny Ivanov
# dist-license: GPL
# use-license: unlimited

# VS-30BQ060 Schottky Rectifier
Element["" "30BQ060" "D?" "" 0 0 -1000um -750um 0 100 ""]
(
    Pad[-3305um -815um -3305um 815um 1520um 1000um 2520um "1" "1" "square"]
    Pad[3305um -815um 3305um 815um 1520um 1000um 2520um "2" "2" "square"]
    ElementLine [-4165um -3110um -4165um 3110um 200um]
    ElementLine [-4165um 3110um 4165um 3110um 200um]
    ElementLine [4165um 3110um 4165um -3110um 200um]
    ElementLine [4165um -3110um -4165um -3110um 200um]
)
