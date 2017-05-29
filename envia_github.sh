#!/bin/bash

#configura nome e email

git config --global user.name "Pedro"
git config --global user.email "p_loback@hotmail.com"

git add *

git commit -m "$1"
git push


