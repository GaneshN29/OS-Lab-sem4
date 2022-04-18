echo "Enter foldeer name:"
read folder
sed -i '0~2d' $folder
