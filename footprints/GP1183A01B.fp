# author: Evgeny Ivanov
# dist-license: GPL
# use-license: unlimited

# GP1183A01 VFD display
Element["" "" "GP1183A01B" "" 0 0 -3000um -1000um 0 100 ""]
(
    ElementLine[-40000um -18000um 40000um -18000um 200um]
    ElementLine[40000um -18000um 40000um 18000um 200um]
    ElementLine[40000um 18000um -40000um 18000um 200um]
    ElementLine[-40000um 18000um -40000um -18000um 200um]
    Pin[37500um 15500um 5000um 1000um 6000um 3000um "" "" ""]
    Pin[37500um -15500um 5000um 1000um 6000um 3000um "" "" ""]
    Pin[-37500um -15500um 5000um 1000um 6000um 3000um "" "" ""]
    Pin[-37500um 15500um 5000um 1000um 6000um 3000um "" "" ""]

    Pin[19300um -15500um 1520um 760um 1680um 970um "1" "1" "square"]
    Pin[21840um -15500um 1520um 760um 1680um 970um "2" "2" ""]
    Pin[24380um -15500um 1520um 760um 1680um 970um "3" "3" ""]
    Pin[26920um -15500um 1520um 760um 1680um 970um "4" "4" ""]
    Pin[29460um -15500um 1520um 760um 1680um 970um "5" "5" ""]
    Pin[32000um -15500um 1520um 760um 1680um 970um "6" "6" ""]

    Pin[-32000um -15500um 1520um 760um 1680um 970um "" "" "square"]
    Pin[-29460um -15500um 1520um 760um 1680um 970um "" "" ""]
    Pin[-26920um -15500um 1520um 760um 1680um 970um "" "" ""]
    Pin[-24380um -15500um 1520um 760um 1680um 970um "" "" ""]
    Pin[-21840um -15500um 1520um 760um 1680um 970um "" "" ""]
    Pin[-19300um -15500um 1520um 760um 1680um 970um "" "" ""]
    Pin[-16760um -15500um 1520um 760um 1680um 970um "" "" ""]
    Pin[-14220um -15500um 1520um 760um 1680um 970um "" "" ""]
    Pin[-11780um -15500um 1520um 760um 1680um 970um "" "" ""]
    Pin[-9240um -15500um 1520um 760um 1680um 970um "" "" ""]
    Pin[-6700um -15500um 1520um 760um 1680um 970um "" "" ""]
    Pin[-4160um -15500um 1520um 760um 1680um 970um "" "" ""]
    Pin[-1620um -15500um 1520um 760um 1680um 970um "" "" ""]
    Pin[920um -15500um 1520um 760um 1680um 970um "" "" ""]

    ElementLine[-26250um -5725um 26250um -5725um 200um]
    ElementLine[26250um -5725um 26250um 5725um 200um]
    ElementLine[26250um 5725um -26250um 5725um 200um]
    ElementLine[-26250um 5725um -26250um -5725um 200um]

    ElementLine[-40000um -10880um 40000um -10880um 200um]
    ElementLine[-40000um 11200um 40000um 11200um 200um]
)
