proname=$(echo * | awk 'BEGIN {RS=" "; FS="."}; $2=="pro" { print $1;}')
gtlname=$(echo * | awk 'BEGIN {RS=" "; FS="."}; $2=="gtl" { print $1;}')
gblname=$(echo * | awk 'BEGIN {RS=" "; FS="."}; $2=="gbl" { print $1;}')
gtsname=$(echo * | awk 'BEGIN {RS=" "; FS="."}; $2=="gts" { print $1;}')
gbsname=$(echo * | awk 'BEGIN {RS=" "; FS="."}; $2=="gbs" { print $1;}')
gbrname=$(echo * | awk 'BEGIN {RS=" "; FS="."}; $2=="gbr" { print $1;}')
gtoname=$(echo * | awk 'BEGIN {RS=" "; FS="."}; $2=="gto" { print $1;}')
gboname=$(echo * | awk 'BEGIN {RS=" "; FS="."}; $2=="gbo" { print $1;}')
drlname=$(echo * | awk 'BEGIN {RS=" "; FS="."}; $2=="drl" { print $1;}')
mv -f $gtlname.gtl $proname.GTL
mv -f $gblname.gbl $proname.GBL
mv -f $gtsname.gts $proname.GTS
mv -f $gbsname.gbs $proname.GBS
mv -f $gbrname.gbr $proname.GKO
mv -f $gtoname.gto $proname.GTO
mv -f $gboname.gbo $proname.GBO
mv -f $drlname.drl $proname.XLN
"/C/Program Files/7-ZIP_64_bit/7z.exe" a $proname.ZIP $proname.GTL $proname.GBL $proname.GTS $proname.GBS $proname.GKO $proname.GTO $proname.GBO $proname.XLN
#rm $proname.GTL
#rm $proname.GBL
#rm $proname.GTS
#rm $proname.GBS
#rm $proname.GKO
#rm $proname.GTO
#rm $proname.GBO
#rm $proname.XLN
