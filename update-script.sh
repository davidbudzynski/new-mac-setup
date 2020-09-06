#!/usr/bin/env bash

echo 'Apps to update:'
brew outdated
brew cask outdated --greedy
# this one is for when you use mas instead of the app store
# mas outdated

echo ' ' 
echo 'Updating Applications...'
    brew upgrade         
    brew update #Updating home-brew apps & formulas
    brew cask upgrade --greedy #Updating apps installed as Casks
    # mas upgrade #Updating Mac App Store Apps
    # npm update #You know...

echo ' ' 
echo 'Cleaning up after updates...'
    brew cleanup -s #Clearing home-brew cache
    # Cleaning app store cache (Iguess)
    # rm -rf /private/var/folders/17/0n1s76yx0m93869jhvbc_5hh0000gn/C/com.apple.appstoreagent

echo ' ' 
echo 'Updating Complete!'

