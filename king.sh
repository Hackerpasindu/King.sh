clear

#logo
figlet king sudda | lolcat
echo -e$r"                            tool by king sudda"

#banner
echo -e $g" king sudda banner name ?"
read varking
echo

#cowsay
echo -e $g"king sudda your name ?"
read varsudda
echo

echo "clear" > clear.txt
echo "cowsay .f eyes "varsudda" | lolcat " > cowsay.txt
echo "figlet "$varsudda" | lolcat" > kingsudda.txt

rm -rf /data/data/com.termux/files/usr/ect/zshrc
cp zchrc /data/data/com.termux/files/usr/ect

cat "clear.txt" >>/data/data/com.termux/files/usr/ect/zshrc
cat "cowsay.txt" >>/data/data/com.termux/files/usr/ect/zshrc
cat "kingsudda.txt" >>/data/data/com.termux/files/usr/ect/zshrc

rm -rf clear.txt
rm -rf cowsay.txt
rm -rf kingsudda.txt

figlet Finish | lolcat
figlet king sudda | lolcat
exit
#King.sh
