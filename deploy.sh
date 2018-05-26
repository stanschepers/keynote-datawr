#!/bin/bash

git add .
git commit -m 'deploy'
git push
scp -r * root@datawr.ml:/var/www/keynote/
