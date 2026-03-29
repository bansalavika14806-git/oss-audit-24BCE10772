#!/bin/bash

if git --version &>/dev/null;then
 echo "Git is installed"
else
 echo "Git not installed"
fi
