# -------------------------------------------------------------------
# the definition of a single connector
# $1: canonical name
# $2: name on PCB
# $3: value
# $4: number of rows
# $5: number of columns
# $6: distance of pins
#
define(`PKG_FLEXCONNECTOR',
	`define(`MAXY', `eval(`$4' * `$6')')
	define(`MAXX', `eval(`$5' * `$6')')
Element(0x00 "$1" "`$2'" "$3" eval(MAXX + 10 + `$6' / 2) 0 3 `$6' 0x00)
(
	forloop(`row', 1, $4, `forloop(`col', 1, $5,
		`PIN(eval(col * `$6' - `$6' / 2), eval(row * `$6' - `$6' / 2), 60, 38, eval((row-1)*$5+col))
	') ')
	ElementLine(0 0 0 MAXY 10)
	ElementLine(0 MAXY MAXX MAXY 10)
	ElementLine(MAXX MAXY MAXX 0 10)
	ElementLine(MAXX 0 0 0 10)
	ElementLine(0 `$6' `$6' `$6' 10)
	ElementLine(`$6' `$6' `$6' 0 10)
	Mark(50 50)
)')

