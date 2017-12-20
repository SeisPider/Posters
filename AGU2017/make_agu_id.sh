PS=2017_AGU_ID.ps
R=0/1/0/1
J=X10c

gmt pstext -R$R -J$J -F+f+j+a > $PS << EOF
0.5 0.5 30 0 9 CM AGU 2017
0.5 0.4 25 0 8 CM S51D-0626
EOF
gmt ps2raster -A -P -Tf $PS
rm $PS .gmt*
