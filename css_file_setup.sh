#!/bin/bash
#
mkdir ../css_backup
cp ../*.css ../css_backup/
mv ../*.css .
brew install rename
rename -S .css .scss *.css
