cd ..
cd Desktop
clear
echo "The script maker makes scripts for you"
read -p "Name of Your script : " name
touch $name
read -p "Text in your script : " text
echo "$text" > $name
chmod +x $name
read -p "Ececute $name (y/n)?" choice
case "$choice" in 
  y|Y ) ./$name ;;
  n|N ) ;;
  * ) echo "invalid";;
esac
