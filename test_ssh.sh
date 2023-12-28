#!/bin/bash

if [ -d "~/.ssh" ]
then
    ls ~/.ssh
else
    echo "It doesn't work this way"
fi
