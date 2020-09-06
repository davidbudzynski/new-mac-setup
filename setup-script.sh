# !/usr/bin/env bash

echo 'Are the Xcode command line tools installed?'
echo 'If not exit using CMD+C, and install with:'
echo 'xcode-select -install'

read answer

echo " "
echo 'What is your username on this system?'
read uname

sudo -v # Give sudo privileges ahead of time, so that we hopefully only have to enter a password once
cd ~ # Moving to home directory at the beginning of the process

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)" # installing homebrew 

# <----------------Installing MacOS Apps, via Homebrew, Caks, & The App Store-------------------->
brew=(
    aom
    aspell
    autoconf
    automake
    bdw-gc
    cairo
    cask
    cmake
    colordiff
    coreutils
    dav1d
    docbook
    docbook-xsl
    emacs-plus@27
    fd
    ffmpeg
    flac
    fontconfig
    freetype
    frei0r
    fribidi
    gcc
    gdbm
    gdk-pixbuf
    gettext
    ghostscript
    giflib
    git
    glib
    gmp
    gnu-getopt
    gnu-sed
    gnutls
    gobject-introspection
    graphite2
    guile
    harfbuzz
    heroku
    heroku-node
    highlight
    htop
    hugo
    icu4c
    ilmbase
    imagemagick
    imagemagick@6
    isl
    ispell
    jansson
    jpeg
    jq
    krb5
    lame
    languagetool
    ldns
    leptonica
    libass
    libbluray
    libcbor
    libde265
    libevent
    libffi
    libfido2
    libheif
    libidn2
    liblqr
    libmpc
    libogg
    libomp
    libpng
    librsvg
    libsamplerate
    libsndfile
    libsoxr
    libtasn1
    libtermkey
    libtiff
    libtool
    libunistring
    libuv
    libvidstab
    libvorbis
    libvpx
    libvterm
    libyaml
    little-cms2
    lua
    luajit
    lzo
    make
    mas
    mongodb-community
    mongodb-database-tools
    mpfr
    msgpack
    ncurses
    neofetch
    neovim
    nettle
    nnn
    nspr
    nss
    oniguruma
    openblas
    opencore-amr
    openexr
    openjdk
    openjpeg
    openssh
    openssl@1.1
    opus
    p11-kit
    pandoc
    pango
    pcre
    pcre2
    perl
    pixman
    pkg-config
    poppler
    postgresql
    python@3.8
    qt
    rav1e
    rbenv
    readline
    ripgrep
    rtmpdump
    rubberband
    ruby
    ruby-build
    screenresolution
    sdl2
    shared-mime-info
    shellcheck
    snappy
    speedtest-cli
    speex
    sqlite
    srt
    stow
    tesseract
    texinfo
    theora
    tmux
    tree
    unbound
    unibilium
    utf8proc
    vim
    webp
    wget
    x264
    x265
    xmlto
    xvid
    xz
    youtube-dl
    ytop
)

cask=(
    alacritty
    alfred
    appcleaner
    balenaetcher
    brave-browser
    cinebench
    colorpicker-developer
    colorpicker-skalacolor
    dbeaver-community
    discord
    drawio
    figma
    firefox
    geekbench
    google-chrome
    handbrake
    insomnia
    intel-power-gadget
    iterm2
    java
    kap
    karabiner-elements
    menumeters
    monitorcontrol
    qbittorrent
    quicklook-csv
    rectangle
    rstudio
    virtualbox
    visual-studio-code
    vlc
    whatsapp
    xquartz
    zoomus
    zotero
)

brew update
brew upgrade

brew install ${brew[@]} #Homebrew App Installer
brew cask install ${cask[@]} #Casks Installer
