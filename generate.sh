#!/bin/bash

HUGO_ENV=production hugo --cleanDestinationDir --minify -d docs/
cp CNAME docs/CNAME