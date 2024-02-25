#!/usr/bin/env bash

echo -e "\n\e[3;32m Uninstalling gtts..\e[0;0m\n"
sleep 2
pip uninstall gtts
echo -e "\n\e[3;32m Uninstalled successfully..\e[0;0m\n"
sleep 0.5
echo -e "\e[3;32m Deleting Files..\e[0;0m\n"
cd ..
rm -rf ./create_tts_speach

