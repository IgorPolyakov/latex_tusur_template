#!/bin/bash
sudo apt-get update -y -qq
echo "app list is update"
sudo apt-get install texlive-full -y -q
echo "tex-live install"
sudo apt-get install scalable-cyrfonts-tex -y -q
echo "get front from scalable-cyrfonts-tex"
sudo mkdir -p /usr/share/texmf/tex/latex/eskdx
sudo cp -r ./eskdx/ /usr/share/texmf/tex/latex
echo "copy eskdx"
sudo texhash
echo "done"
