# Utility Scripts

Here are some utility scripts I use personally. Please feel free to change them
and use as needed.

## Compress folders

This takes one argument the folder path and tar gzips up any folders it finds there.

For example if you had

    /var/tmp/a/
    /var/tmp/b/
    /var/tmp/c.txt

if you run 

    sh compress-folders.sh /var/tmp/

you will get

    /var/tmp/a/
    /var/tmp/a.tar.gz
    /var/tmp/b/
    /var/tmp/b.tar.gz
    /var/tmp/c.txt

## Gnome terminals

    sh gnome-terminals.sh

Will get you 4 tiled terminals in a gnome display of 1366x768. Change the values to your screen

## Toggle hidden files on Mac OSX

Running this script will show or hide hidden files in Finder

    sh mac-toggle-hidden.sh

