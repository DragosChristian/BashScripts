#!/bin/bash
 
for file in $(find ../ -type f -iname '*.wiki')
do
  cat 01-fs/{concepts,demo,recap,basics,need-to-know,nice-to-know,get-a-life,summary}.wiki > 01-fs.wiki
  cat 02-process/{concepts,demo,recap,basics,need-to-know,nice-to-know,get-a-life,summary}.wiki > 02-process.wiki
  cat 03-user/{concepts,demo,recap,basics,need-to-know,nice-to-know}.wiki > 03-user.wiki
  cat 04-appdev/{concepts,demo,recap,basics,need-to-know,nice-to-know}.wiki > 04-appdev.wiki
done
