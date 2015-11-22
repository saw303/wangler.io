#!/bin/sh
rm -r output
export SAW_ENABLE_GOOGLE_ANALYTICS=1
jbake -b 
rsync -avzh --recursive ./output/* saw@wangler.io:/home/saw/www/wangler.io/