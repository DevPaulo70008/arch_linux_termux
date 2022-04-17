#!/bin/bash 
clear
echo "INSTALL DEPENDENCE...."
sleep 2
pkg install qemu-system-x86-64-headless -y 
sleep 2
clear
echo "INSTALL SO...."
echo "isso pode demorar um pouco ⌚ "
echo "por favor tenha paciancia 🕐 "
echo "para saida grafica use o VNC viwer 🏞"
sleep 5
echo 
echo
echo "preparando ...."
wget http://br.mirror.archlinux-br.org/iso/latest/archlinux-2022.04.05-x86_64.iso
clear
ls 
#inicialização atraves do CD 
qemu-system-x86_64 -cdrom archlinux-2022.04.05-x86_64.iso -boot d -m 597 -vnc 127.0.0.1:2
