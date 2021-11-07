# Instalacion (Esta guia es personal)

## Instalamos bspwm y sxhdk

```
$ apt install build-essential git vim xcb libxcb-util0-dev libxcb-ewmh-dev libxcb-randr0-dev libxcb-icccm4-dev libxcb-keysyms1-dev libxcb-xinerama0-dev libasound2-dev libxcb-xtest0-dev libxcb-shape0-dev 
j
$ git clone https://github.com/baskerville/bspwm.git
$ git clone https://github.com/baskerville/sxhkd.git
$ cd bspwm/
$ make
$ sudo make install
$ cd ../sxhkd/
$ make
$ sudo make install
 
$ sudo apt install bspwm
```
- Cargamos sus configuraciones 
```
$ mkdir ~/.config/bspwm
$ mkdir ~/.config/sxhkd
$ cd /Downloads/dotfiles/
$ cp dotfiles/bspwm/bspwmrc ~/.config/bspwm/
$ chmod +x ~/.config/bspwm/bspwmrc 
$ cp dotfiles/sxhkd/sxhkdrc ~/.config/sxhkd/


```
## rofi
```
sudo apt install rofi
```
- Reiniciamos el sistema aqui

## polybar
```
$ sudo apt install cmake cmake-data pkg-config python3-sphinx libcairo2-dev libxcb1-dev libxcb-util0-dev libxcb-randr0-dev libxcb-composite0-dev python3-xcbgen xcb-proto libxcb-image0-dev libxcb-ewmh-dev libxcb-icccm4-dev libxcb-xkb-dev libxcb-xrm-dev libxcb-cursor-dev libasound2-dev libpulse-dev libjsoncpp-dev libmpdclient-dev libcurl4-openssl-dev libnl-genl-3-dev 
$ git clone --recursive https://github.com/polybar/polybar
$ cd polybar/
$ mkdir build
$ cd build/
$ cmake ..
$ make -j$(nproc)
$ sudo make install

```
## polybar themes
```
$ git clone --depth=1 https://github.com/adi1090x/polybar-themes.git
$ cd polybar-themes
$ chmod +x setup.sh
$ ./setup.sh

```
- Remplazamos la configuracion del tema que queremos
```

```

## picom
```
$ sudo apt update
$ sudo apt install meson libxext-dev libxcb1-dev libxcb-damage0-dev libxcb-xfixes0-dev libxcb-shape0-dev libxcb-render-util0-dev libxcb-render0-dev libxcb-randr0-dev libxcb-composite0-dev libxcb-image0-dev libxcb-present-dev libxcb-xinerama0-dev libpixman-1-dev libdbus-1-dev libconfig-dev libgl1-mesa-dev libpcre2-dev libevdev-dev uthash-dev libev-dev libx11-xcb-dev libxcb-glx0-dev
$ git clone https://github.com/ibhagwan/picom.git
$ cd picom/
$ git submodule update --init --recursive
$ meson --buildtype=release . build
$ ninja -C build
$ sudo ninja -C build install
```

## feh
```
apt install feh 
 
```

## gtk themes
- window and desktop: flat remix gtk yellow
- icons: reversal black
- cursor: LyraG-cursors

## powerlevel10k
```

```

## nerdfonts
```
https://www.nerdfonts.com/font-downloads
Las fuentes de Hack Nerd Fonts deben ir descomprimidas en /usr/local/share/fonts/
```





- lxapperance


## betterlockscreen
```
wget https://git.io/JZyxV -O - -q | bash -- system

betterlockscreen -u "/path/to/img.jpg"
```


## zsh
```
sudo apt install zsh
chsh -s /usr/bin/zsh
```

# oh my zsh
```
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

## oh my tmux
```
$ cd
$ git clone https://github.com/gpakosz/.tmux.git
$ ln -s -f .tmux/.tmux.conf
$ cp .tmux/.tmux.conf.local .

```
