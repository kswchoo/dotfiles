#!/bin/bash
ARCHIVE=dotfiles.tar.gz
DESTFILE=~/html/private/dotfiles.tar.gz

tar zcvf $ARCHIVE ./ \
--exclude=.git \
--exclude dotfiles.tar.gz \
--exclude=wrap.sh
mv -f $ARCHIVE $DESTFILE
