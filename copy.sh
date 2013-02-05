#!/bin/bash
# script will copy all files in $links, overriding existing symlinks and files/folders

links="links"
dotfiles=${PWD}
homedir=${HOME}

# validate script working directory is dotfiles dir
if [ ! -f $dotfiles/symlink.sh ] ;
then
    echo "*** ERROR: Make sure to run script in dotfiles dir! ***"
    exit
fi

echo "Copying files:"

while read line
do
    if [[ ! $line == \#* ]] && [ -n "$line" ] ;
    then
        IFS=","
        set -- $line

        # dest - the file to override in ~/
        # src - the source file in the dotfiles repo
        dest=$(echo $1 | sed 's/^ *//g' | sed 's/ *$//g')
        dest=${dest/"~"/$homedir}
        src=$(echo $2 | sed 's/^ *//g' | sed 's/ *$//g')
        src=$dotfiles$src

        # unlink
        if [ -L $dest ] ;
        then
            # echo "Unlinking $dest"
            unlink $dest
        fi

        # delete file
        if [ -a $dest ] ;
        then
            # echo "Deleting $dest"
            rm -rf $dest
        fi

        # copy file
        cp -r $src $dest
        echo "$src -> $dest"
    fi
done < $links
