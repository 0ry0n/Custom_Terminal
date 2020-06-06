#!/bin/sh

if [ ! -f ~/.bashrc.old ]; then
    mv ~/.bashrc ~/.bashrc.old
fi

cp .bashrc ~/.bashrc
echo "Done! Please restart the terminal."
