#!/bin/bash
sudo apt update -y
sudo apt install ffmpeg mpv rar unrar aria2 -y
wget "https://github.com/nilaoda/N_m3u8DL-RE/releases/download/v0.2.1-beta/N_m3u8DL-RE_Beta_linux-x64_20240828.tar.gz"
tar -xzf N_m3u8DL-RE_Beta_linux-x64_20240828.tar.gz
cp N_m3u8DL-RE_Beta_linux-x64/N_m3u8DL-RE .
chmod +x N_m3u8DL-RE
npm i