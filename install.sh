#!/bin/bash

function install(){
        rsync --exclude ".git/" --exclude ".DS_STORE" --exclude "install.sh" --exclude "README.md" -av . ~
}

if [ $1 == "--force" -o "$1" == "-f" ] ; then
        install
else
        read -p "This may overwrite existing files in your home directory. You fa sho?(y/n)" -n 1
        echo

        if [[ $REPLY =~ ^[Yy]$ ]]; then
                install()
        fi
fi

unset install
source ~/.bash_profile
