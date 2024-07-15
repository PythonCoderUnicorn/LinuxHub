#!/bin/bash

#-------------- Homebrew pkgs ---------------
echo "install homebrew ..."
#-- install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo " "
clear
echo "installed homebrew ✅"
sleep 3

#-- install pkgs 
echo " "
echo "installing pkgs 📦 ..."
brew install bash \
ascii \            # shows ASCII characters
binwalk \          # firmware analysis tool 
btop  \            # Resource monitor. C++ version and continuation of bashtop and bpytop   https://github.com/aristocratos/btop
cairo \            # Vector graphics library with cross-device output support
circumflex \        # Hacker News in your terminal   https://github.com/bensadeh/circumflex
cjson \            # Ultralightweight JSON parser in ANSI C  https://github.com/DaveGamble/cJSON
cmatrix \           # matrix rain in terminal 
csvlens  \         # Command-line csv viewer    https://github.com/YS-L/csvlens
csvq    \          # SQL-like query language for csv  https://mithrandie.github.io/csvq
exiftool \         # Perl lib for reading and writing EXIF metadata
eza   \            # Modern, maintained replacement for ls    https://github.com/eza-community/eza
fastfetch \        # like neofetch, but much faster because written mostly in C   https://github.com/fastfetch-cli/fastfetch
ffmpeg  \          # Play, record, convert, and stream audio and video
figlet \           # Banner-like program prints strings as ASCII art
fx  \              # Terminal JSON viewer:    fx data.json 
fzf \              # command line fuzzy finder 
glow \             # render markdown files in terminal 

#----------
go \
go@1.21 \           # Go lang 
goenv \
#---------

hashcat \          # World's fastest and most advanced password recovery utility   https://hashcat.net/hashcat/
httpx \            # Fast and multi-purpose HTTP toolkit   https://github.com/projectdiscovery/httpx
#-----------
hyfetch  \          # Fast, highly customisable system info script with LGBTQ+ pride flags    https://github.com/hykilpikonna/hyfetch
#----------
jql \              # JSON query language CLI tool   https://github.com/yamafaktory/jql
#---------
lolcat \            # Rainbows and unicorns in your console!   https://github.com/busyloop/lolcat
#---------

#---------
lpeg \            # Parsing Expression Grammars For Lua
lua  \
luajit \
luv \              # Bare libuv bindings for lua  https://github.com/luvit/luv
#--------

lynx  \            # Text-based web browser
neovim \            # Ambitious Vim-fork focused on extensibility and agility  https://neovim.io/
newsboat \          # RSS/Atom feed reader for text terminals   https://newsboat.org/
numpy  \           # Package for scientific computing with Python   https://www.numpy.org/
p7zip \            # 7-Zip (high compression file archiver) implementation   https://github.com/p7zip-project/p7zip
pastel \            # Command-line tool to generate, analyze, convert and manipulate colors   https://github.com/sharkdp/pastel

#----------- *
patat \            # Terminal-based presentations using Pandoc   https://github.com/jaspervdj/patat
#----------- *

pillow  \          # Friendly PIL fork (Python Imaging Library)   https://python-pillow.org
rich-cli \         # Command-line toolbox for fancy output in the terminal https://github.com/textualize/rich-cli
ruff   \           # Extremely fast Python linter, written in Rust

#----------
silicon \          # Create beautiful image of your source code  https://github.com/Aloxaf/silicon/
#----------
#------------
spaceship \        # Zsh prompt for Astronauts   https://github.com/spaceship-prompt/spaceship-prompt
#------------

sqlite  \          # Command-line interface for SQLite


#----------*
tesseract \        # OCR (Optical Character Recognition) engine     https://github.com/tesseract-ocr/
tesseract-lang \
#----------*


#----------*
tldr \            # Simplified and community-driven man pages
tlrc  \            # Official tldr client written in Rust    https://github.com/tldr-pages/tlrc
#----------*

w3m  \             # Pager/text based browser
wget  \            # Internet file retriever

#---------
wtfutil  \         # Personal information dashboard for your terminal   https://wtfutil.com
#---------

#-------
xsv  \             # Fast CSV toolkit written in Rust   https://github.com/BurntSushi/xsv
#------

zellij   \         # Pluggable terminal workspace, with terminal multiplexer as the base feature


echo " "
echo "homebrew pkgs installed ✅"
echo " "
sleep 4
clear















