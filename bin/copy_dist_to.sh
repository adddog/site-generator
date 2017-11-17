#!/bin/bash

rm -rf ../_sites/samelie.com/www/dist
cp -r dist ../_sites/samelie.com/www/dist
cp readme.md ../_sites/samelie.com/www
cd ../_sites/samelie.com/www/
git aa
git yolo
git psadd
gsutil -m cp -r -a public-read dist/assets gs://samrad-samelie/www-assets
