# siunitx package
# get it from http://tug.ctan.org/cgi-bin/ctanPackageInformation.py?id=siunitx
# dbitouze/2015-03-20 for siunitx v2.6e
# thatlittleboy/2018-06-18
# kiriya-aoi/2021-06-07 for siunitx v3.0
# kiriya-aoi/2022-06-01 for siunitx v3.1

\A#*
\ampere
\amu#*
\ang[%<options%>]{%<degrees;minutes;seconds%>}
\ang[%<options%>]{%<number%>}
\ang{%<degrees;minutes;seconds%>}
\ang{%<number%>}
\arcminute
\arcsecond
\as#*
\astronomicalunit
\atto#*
\becquerel
\bel
\bit
\byte
\C#*
\candela
\celsius
\centi
\complexnum[%options]{%number%}
\complexnum{%number%}
\complexqty[%<options%>]{%<number%>}{%<unit%>}
\complexqty{%<number%>}{%<unit%>}
\coulomb
\cubed
\cubic
\dalton
\day
\dB#*
\deca
\deci
\decibel
\DeclareBinaryPrefix{%<prefix%>%cmd}{%<symbol%>}{%<power of 2%>}#d
\DeclareSIPower{%<symbol before%>}{%<symbol after%>}{%<power%>}#d
\DeclareSIPrefix{%<prefix%>%cmd}{%<symbol%>}{%<power of 10%>}#d
\DeclareSIQualifier{%<qualifier%>}{%<symbol%>}#d
\DeclareSIUnit[%<options%>]{%<unit%>%cmd}{%<symbol%>}#d
\DeclareSIUnit{%<unit%>%cmd}{%<symbol%>}#d
\degreeCelsius
\deka
\dm#*
\electronvolt
\ensuremath
\eV#*
\exa
\exbi
\F#*
\farad
\femto
\fF#*
\fg#*
\fH#*
\fmol#*
\fs#*
\g#*
\GeV#*
\GHz#*
\gibi
\giga
\GPa#*
\gram
\gray
\GW#*
\hectare
\hecto
\henry
\hertz
\highlight
\hL#*
\hl#*
\hour
\Hz#*
\J#*
\joule
\K#*
\kA#*
\katal
\kelvin
\keV#*
\kg#*
\kHz#*
\kibi
\kilo
\kilogram
\kJ#*
\km#*
\kmol#*
\kN#*
\kohm#*
\kPa#*
\kV#*
\kW#*
\kWh#*
\L#*
\l#*
\liter
\litre
\lux
\m#*
\mA#*
\mC#*
\mebi
\mega
\meter
\metre
\MeV#*
\meV#*
\mg#*
\mJ#*
\MHz#*
\mHz#*
\micro
\milli
\minute
\mL#*
\ml#*
\mm#*
\mmol#*
\MN#*
\mN#*
\Mohm#*
\mohm#*
\mol#*
\mole
\mp#*
\MPa#*
\ms#*
\mV#*
\MW#*
\mW#*
\N#*
\nA#*
\nano
\nC#*
\neper
\newton
\ng#*
\nm#*
\nmol#*
\ns#*
\num[%<options%>]{%<number%>}
\num{%<number%>}
\numlist[%<options%>]{%<numbers%>}
\numlist{%<numbers%>}
\numproduct[%<options%>]{%<number%>}
\numrange[%<options%>]{%<number1%>}{%<number2%>}
\numrange{%<number1%>}{%<number2%>}
\nV#*
\nW#*
\of
\ohm
\Pa#*
\pA#*
\pascal
\pebi
\per
\percent
\peta
\pF#*
\pg#*
\pH#*
\pico
\pm#*
\pmol#*
\ps#*
\pV#*
\qty[%<options%>]{%<number%>}{%<unit%>}
\qty{%<number%>}{%<unit%>}
\qtylist{%<numbers%>}{%<unit%>}
\qtylist[%<options%>]{%<numbers%>}{%<unit%>}
\qtyrange{%<number1%>}{%<number2%>}{%<unit%>}
\qtyrange[%<options%>]{%<number1%>}{%<number2%>}{%<unit%>}
\qtyproduct[%<options%>]{%<number%>}{%<unit%>}
\radian
\raiseto{%<power%>}
\s#*
\second
\SendSettingsToPgf
\SI[%<options%>]{%<number%>}{%<unit%>}#S
\SI{%<number%>}{%<unit%>}#S
\si[%<options%>]{%<unit%>}#S
\si{%<unit%>}#S
\siemens
\sievert
\SIlist{%<numbers%>}{%<unit%>}#S
\SIlist[%<options%>]{%<numbers%>}{%<unit%>}#S
\SIrange{%<number1%>}{%<number2%>}{%<unit%>}#S
\SIrange[%<options%>]{%<number1%>}{%<number2%>}{%<unit%>}#S
\sisetup{%<options%>}
\square
\squared
\steradian
\tablenum[%<options%>]{%<number%>}
\tebi
\tera
\tesla
\TeV#*
\THz#*
\tonne
\tothe{%<power%>}
\uA#*
\ug#*
\uJ#*
\uL#*
\ul#*
\unit[%<options%>]{%<unit%>}
\unit{%<unit%>}
\um#*
\umol#*
\us#*
\uV#*
\uW#*
\V#*
\volt
\W#*
\watt
\weber
\yobi
\yocto
\yotta
\zebi
\zepto
\zetta
# Options
## Printing ; section 4.2
#keyvals:\sisetup,\ang,\complexnum,\complexqty,\DeclareSIUnit,\num,\numlist,\numrange,\numproduct,\SI,\SIlist,\SIrange,\qty,\qtylist,\qtyproduct,\qtyrange
color=
mode=#match,math,text
number-color=
number-mode#match,math,text
propagate-math-font#true,false
reset-math-version#true,false
reset-text-family#true,false
reset-text-series#true,false
reset-text-shape#true,false
text-family-to-math#true,false
text-font-command=
text-series-to-math#true,false
text-subscript-command=
text-superscript-command=
unit-color=
unit-mode=#match,math,text
#endkeyvals
## Parsing numbers ; section 4.3
#keyvals:\sisetup,\ang,\complexnum,\complexqty,\num,\numlist,\numrange,\numproduct,\SI,\SIlist,\SIrange,\qty,\qtylist,\qtyproduct,\qtyrange
evaluate-expression#false,true
expression=
input-close-uncertainty=
input-comparators=
input-decimal-markers=
input-digits=
input-exponent-markers=
input-ignore=
input-open-uncertainty=
input-signs=
input-uncertainty-signs=
parse-numbers#true,false
retain-explicit-decimal-marker#true,false
retain-explicit-plus#true,false
retain-negative-zero#true,false
retain-zero-uncertainty#true,false
#endkeyvals
## Post-processing numbers ; section 4.4
#keyvals:\sisetup,\ang,\complexnum,\complexqty,\num,\numlist,\numrange,\numproduct,\SI,\SIlist,\SIrange,\qty,\qtylist,\qtyproduct,\qtyrange
drop-exponent#true,false
drop-uncertainty#true,false
drop-zero-decimal#true,false
exponent-mode#input,fixed,engineering,scientific
fixed-exponent=
minimum-integer-digits=
minimum-decimal-digits=
round-half=#up,even
round-minimum=
round-mode=#none,figures,places,uncertainty
round-pad#true,false
round-precision=
round-zero-positive#true,false
#endkeyvals
## Printing numbers ; section 4.5
#keyvals:\sisetup,\ang,\complexnum,\complexqty,\num,\numlist,\numrange,\numproduct,\SI,\SIlist,\SIrange,\qty,\qtylist,\qtyproduct,\qtyrange
bracket-negative-numbers#true,false
digit-group-size=
digit-group-first-size=
digit-group-other-size=
exponent-base=
exponent-product=
group-digits=#all,decimal,integer,none
group-minimum-digits=
group-separator=
negative-color=
output-close-uncertainty=
output-decimal-marker=
output-exponent-marker=
output-open-uncertainty=
print-implicit-plus#true,false
print-unity-mantissa#true,false
print-zero-integer#true,false
print-zero-exponent#true,false
tight-spacing#true,false
uncertainty-descriptors=
uncertainty-descriptor-mode=#bracket,bracket-separator,separator,subscript
uncertainty-descriptor-separator
uncertainty-mode=#compact,compact-marker,full,separate
uncertainty-separator=
zero-decimal-as-symbol#true,false
zero-symbol=
#endkeyvals
## Lists, products, and ranges ; section 4.6
#keyvals:\sisetup,\numlist,\SIlist,\qtylist
list-exponents=#combine,combine-bracket,individual
list-final-separator=
list-pair-separator=
list-separator=
#endkeyvals
#keyvals:\sisetup,\SIlist,\qtylist
list-units=#bracket,repeat,symbol
#endkeyvals
#keyvals:\sisetup,\numproduct,\qtyproduct
product-exponents=#combine,combine-bracket,individual
product-mode=#symbol,phrase
product-phrase=
product-symbol=
#endkeyvals
#keyvals:\sisetup,\qtyproduct
product-units=#bracket,repeat,symbol
#endkeyvals
#keyvals:\sisetup,\numrange,\SIrange,\qtyrange
range-exponents=#combine,combine-bracket,individual
range-phrase=
#endkeyvals
#keyvals:\sisetup,\SIrange,\qtyrange
range-units=#bracket,repeat,symbol
#endkeyvals
## Complex numbers ; section 4.7
#keyvals:\sisetup,\complexnum,\complexqty
complex-angle-unit=#degrees,radians
complex-mode=#input,cartesian,polar
complex-root-position=#after-number,before-number
complex-symbol-angle=
complex-symbol-degree=
input-complex-root=#i,j
output-complex-root=
#endkeyvals
## Angles ; section 4.8
#keyvals:\sisetup,\ang
angle-mode=#arc,decimal,input
angle-symbol-degree=
angle-symbol-minute=
angle-symbol-over-decimal#true,false
angle-symbol-second=
angle-separator=
fill-angle-degrees#true,false
fill-angle-minutes#true,false
fill-angle-seconds#true,false
number-angle-product=
#endkeyvals
## Creating units ; section 4.9
#keyvals:\sisetup,\DeclareSIUnit
free-standing-units#true,false
overwrite-command#true,false
space-before-unit#true,false
unit-optional-argument#true,false
use-xspace#true,false
#endkeyvals
## Using units ; section 4.10
#keyvals:\sisetup,\complexqty,\SI,\si,\SIlist,\SIrange,\qty,\qtylist,\qtyrange,\qtyproduct,\unit
bracket-unit-denominator#true,false
display-per-mode=#fraction,power,power-positive-first,symbol,repeated-symbol,single-symbol
forbid-literal-units#true,false
inline-per-mode=#fraction,power,power-positive-first,symbol,symbol-or-fraction,repeated-symbol
inter-unit-product=
parse-units#true,false
per-mode=#fraction,power,power-positive-first,symbol,symbol-or-fraction,repeated-symbol
per-symbol=
per-symbol-script-correction=
power-half-as-sqrt#true,false
qualifier-mode=#bracket,combine,phrase,subscript
qualifier-phrase=
sticky-per#true,false
unit-font-command=
#endkeyvals
## Quantities ; section 4.11
#keyvals:\sisetup,\SI,\SIlist,\SIrange,\qty,\qtylist,\qtyproduct,\qtyrange,\complexqty
allow-quantity-breaks#true,false
extract-mass-in-kilograms#true,false
prefix-mode=#combine-exponent,extract-exponent,input
quantity-product=
separate-uncertainty-units=#bracket,repeat,single
## Tabular material ; section 4.12
#keyvals:\sisetup
table-align-comparator#true,false
table-align-exponent#true,false
table-align-text-after#true,false
table-align-text-before#true,false
table-align-uncertainty Switch true
table-alignment=#left,center,right
table-alignment-mode=#format,marker,none
table-auto-round#true,false
table-column-width=
table-fixed-width#true,false
table-format=
table-number-alignment=#left,center,right
table-text-alignment=#left,center,right
#endkeyvals
## Locale options ; section 4.13
#keyvals:\sisetup,\ang,\complexnum,\complexqty,\num,\numlist,\numrange,\SI,\si,\SIlist,\SIrange,\qty,\qtylist,\qtyrange,\qtyproduct,\unit
locale=#DE,UK,US,ZA,FR
#endkeyvals
## Preamble-only options
#keyvals:\sisetup
table-column-type=
#endkeyvals
