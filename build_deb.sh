#!/usr/bin/env bash
sudo aptitude install checkinstall
version=$(./bootnukem --version)
sudo checkinstall --pkgname=bootnukem --pkgversion=$version --maintainer=heartquest@gmail.com --type=debian --pkgarch=all --pkglicense=MIT -y ./install.sh
