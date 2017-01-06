mkdir git
cd git
mkdir plasma-themes cd plasma-themes
git clone https://github.com/manjaro/artwork-maia.git
cd artwork-maia
cp colors/Maia.colors /usr/share/color-schemes/
mkdir /usr/share/icons/maia 
cp -r icons/* /usr/share/icons/maia 
mkdir /usr/share/plasma/look-and-feel/org.kde.maia.desktop/ 
cp -r lookandfeel/* /usr/share/plasma/look-and-feel/org.kde.maia.desktop/ 
cp -r maia/ /usr/share/plasma/desktoptheme/ 
cp -r  wallpapers/Maia /usr/share/wallpapers

cd ~/plasma-themes
git clone https://github.com/manjaro/artwork-andromeda.git
cd artwork-andromeda

mkdir /usr/share/icons/andromeda
cp -r icons/* /usr/share/icons/andromeda
mkdir /usr/share/plasma/look-and-feel/org.kde.andromeda.desktop/
cp -r lookandfeel/* /usr/share/plasma/look-and-feel/org.kde.andromeda.desktop/
cp -r andromeda/ /usr/share/plasma/desktoptheme/
cp -r wallpapers/Andromeda /usr/share/wallpapers/

wget http://orig03.deviantart.net/be19/f/2014/100/5/e/hex_by_garthecho-d79x3lg.zip -P ~/plasma-themes
unzip hex_by_garthecho-d79x3lg.zip
rm hex_by_garthecho-d79x3lg.zip
cd Hex-KDESuite/

cp -r Hex-Plasma/ /usr/share/plasma/desktoptheme
cp Hex.colors /usr/share/color-schemes/ 
cp Hex.qtcurve /usr/share/QtCurve

git clone https://github.com/NitruxSA/luv-icon-theme.git
cd luv-icon-theme/

cp -r Lüv /usr/share/icons
cp -r Lüv\ Dark /usr/share/icons 
cp -r Wallpapers/* /usr/share/wallpapers

git clone https://github.com/manjaro/vertex-maia-icon-themes.git
cp -r vertex-maia-icon-themes/Vertex-Maia/ /usr/share/iconsa
