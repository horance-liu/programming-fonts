#!/bin/bash

echo "Start install"
sudo mkdir -p /usr/share/fonts/truetype/custom

echo "Downloading font"

wget -c https://raw.githubusercontent.com/horance-liu/programming-fonts/raw/master/Monaco_Linux.ttf
wget -c https://raw.githubusercontent.com/horance-liu/programming-fonts/raw/master/AdobeFangsongStd-Regular-v5.010.otf
wget -c https://raw.githubusercontent.com/horance-liu/programming-fonts/raw/master/AdobeSongStd-Light.otf
wget -c https://raw.githubusercontent.com/horance-liu/programming-fonts/raw/master/LBRITED.TTF
wget -c https://raw.githubusercontent.com/horance-liu/programming-fonts/raw/master/Lucida-Grande-Bold.ttf
wget -c https://raw.githubusercontent.com/horance-liu/programming-fonts/raw/master/Lucida-Grande-Bold.ttf
wget -c https://raw.githubusercontent.com/horance-liu/programming-fonts/raw/master/OPTIMA.TTF
wget -c https://raw.githubusercontent.com/horance-liu/programming-fonts/raw/master/AdobeHeitiStd-Regular.otf
wget -c https://raw.githubusercontent.com/horance-liu/programming-fonts/raw/master/LBRITEI.TTF
wget -c https://raw.githubusercontent.com/horance-liu/programming-fonts/raw/master/Lucida-Grande.ttf
wget -c https://raw.githubusercontent.com/horance-liu/programming-fonts/raw/master/AdobeKaitiStd-Regular-v5.010.otf
wget -c https://raw.githubusercontent.com/horance-liu/programming-fonts/raw/master/LBRITEDI.TTF
wget -c https://raw.githubusercontent.com/horance-liu/programming-fonts/raw/master/LBRITE.TTF
wget -c https://raw.githubusercontent.com/horance-liu/programming-fonts/raw/master/optima-regular.ttf   

echo "Installing font"
sudo mv *.ttf *.TTF *.otf /usr/share/fonts/truetype/custom

sudo fc-cache -f -v
echo "Installing succ"
