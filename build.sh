#!/bin/bash



deps=(
extra-cmake-modules 
plasma-wayland-protocols 
kwindowsystem 
kwayland 
kconfig 
solid 
kidletime 
libkscreen 
breeze-icons
)

if [ "${KDE:-no}" = "yes" ]; then
for i in ${deps[@]}; do
cd kde/${i} || exit 1
sh ${i}.SlackBuild || exit 1
cd ../..
done
fi


core=(
libfm-extra 
menu-cache 
libfm 
libstatgrab 
muParser 
openbox 
obconf 
openbox-themes 
openbox-themes-extra 
kvantum-qt5  
lxqt-build-tools 
lxqt-menu-data 
libqtxdg 
qtxdg-tools 
liblxqt 
libsysstat 
libfm-qt 
xdg-desktop-portal-lxqt 
lxqt-themes 
lxqt-qtplugin 
obconf-qt 
pavucontrol-qt 
qtermwidget 
lximage-qt 
lxqt-about 
lxqt-admin 
lxqt-archiver 
lxqt-config 
lxqt-globalkeys 
lxqt-notificationd 
lxqt-openssh-askpass 
lxqt-policykit 
lxqt-session 
lxqt-sudo 
pcmanfm-qt 
qterminal 
lxqt-panel 
lxqt-powermanagement 
lxqt-runner 
screengrab 
qps
)

for i in ${core[@]}; do
cd $i || exit 1
sh $i.SlackBuild || exit 1
cd ..
done

