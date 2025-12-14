for i in ./*; do
	bname=$(basename "$i" .bmp)
	echo "![$bname](/images/X4Wallpapers/$(basename "$i"))"
done
