#!/bin/bash
sudo apt-get update -y -q
echo "app list is update"
sudo apt-get install tex-live-full -y -q
echo "tex-live install"
sudo apt-get install scalable-cyrfonts-tex -y -q
echo "get front from scalable-cyrfonts-tex"
cd eskdx
sudo cp *.* /usr/share/texmf/tex/latex
echo "copy eskdx"
sudo texhash
echo "done"
