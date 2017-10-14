#!/bin/bash
# Author: Panhao Wu

cd $HOME

sudo apt install -y git python-scipy python-pygame

git clone https://github.com/wupanhao/pianopi

cat > pianopi.sh << EOF
cd $HOME/pianopi ; python pianoputer.py
EOF

chmod +x pianopi.sh

mkdir -p .config/autostart

cat > .config/autostart/piano.desktop << EOF
[Desktop Entry]
Type=Application
Exec=$HOME/pianopi.sh
EOF
