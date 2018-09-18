#1/bin/bash

 echo "Making Foss Folder"
mkdir foss

echo "Going to Foss Folder"
cd foss

echo "creating text_file.txt"
touch text_file.txt

echo ""
echo "showing output ls:"
ls

echo ""
echo "updating linux repos"
sudo apt-get update
