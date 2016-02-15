# author: Evgeny Ivanov
# dist-license: GPL
# use-license: unlimited

# TB01A connector
Element["" "TB01A" "J?" "" 0um 0um -500um -500um 0 100 ""]
(
	Pin[-2500um 0um 2500um 1000um 3500um 1500um "" "1" "square"]
	Pin[2500um 0um 2500um 1000um 3500um 1500um "" "2" ""]
	ElementLine [-5000um -4600um 5000um -4600um 200um]
	ElementLine [5000um -4600um 5000um 5400um 200um]
	ElementLine [5000um 5400um -5000um 5400um 200um]
	ElementLine [-5000um 5400um -5000um -4600um 200um]
	ElementLine [-3500um 4400um -3500um 5400um 200um]
	ElementLine [-1500um 4400um -1500um 5400um 200um]
	ElementLine [3500um 4400um 3500um 5400um 200um]
	ElementLine [1500um 4400um 1500um 5400um 200um]
)

