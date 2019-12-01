# Touhou Setup

This script will create a .desktop launcher for your touhou games.

## Install

```
git clone https://github.com/eylles/touhou-setup
cd touhou-setup
chmod +x ./install.sh
./install.sh
```
The install script will locate the in the $HOME/.local/bin/ directory and adds it to PATH in .bashrc IF it ain't already added to PATH in your system, different dedicated scripts directory already added to PATH just copy the tuhustp script there.

## How To Use

just open a terminal and cd to the directory of the .exe you want to create a .desktop for and then run the script, for example lets do it for touhou 12.8
```
$ cd ~/Downloads/TH12.8-Fairy_Wars/
$ tuhustp
```
the result of doing so is that a script named touhou-128 and a launcher th128.desktop will be created and you will be able to run the game by just clicking the launcher or running touhou-128 in the terminal

## Okay but why?

- opening a file explorer just to play your games is a hassle when you can simply have an icon in your desktop or app menu that will run the game with a click
- manually creating a .desktop launcher is also a hassle if you have more than one game you play
- with some games if the command to execute in the .desktop looks like this ```Exec= wine "/path/to/your/game/th.exe"``` the game will start without music

