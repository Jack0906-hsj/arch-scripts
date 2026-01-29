#!/bin/bash

ORANGE='\e[38;2;255;165;0m'
NC='\e[0m'


cd ~

echo -e "${ORANGE}======== Start Setting Programming Languages =========${NC}"

echo -e "${ORANGE}Install: Rust, Java, .NET, GO${NC}"
sudo pacman -S rustup jdk-openjdk dotnet-sdk go
rustup default stable

echo -e "${ORANGE}Check Java Version: ${NC}"
java --version
javac --version

echo -e "${ORANGE}======== Finish Setting Programming Languages ========${NC}"

cd ~/arch-scripts