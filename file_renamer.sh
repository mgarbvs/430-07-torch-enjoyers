find -name '*.png' | sort -n # find and sort pngs
gawk 'BEGIN{ a=1 }{ printf "mv %s %04d.png\n", $0, a++ }' | # move
bash # run 
