scrot /home/usr/.i3/locks/%Y-%m-%d_$wx$h_scrot.png -e 'convert -blur 0x3 $f ~/.i3/locks/lockbg.png' 
i3lock -u -i ~/.i3/locks/lockbg.png
rm ~/.i3/locks/*.png
