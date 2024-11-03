#!/bin/bash

package=htop

sudo apt install $package >> packege_install_results.log

if [ $? -eq 0 ]
then
    echo "The installation of $package was successful."
    echo "The new command is availablle here"
    which $package
else
    echo "$package failed to install." >> packege_install_failure
fi

