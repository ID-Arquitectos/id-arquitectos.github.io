#!/bin/bash

TO_REMOVE=(
categories
css
favicon.ico
font-awesome
fonts
img
index.html
index.xml
js
public
sitemap.xml
tags
favicon.ico
font-awesome
fonts
img
index.html
index.xml
js
sitemap.xml
tags
)

echo "Removing old data"
for i in "${TO_REMOVE[@]}"
do
  echo $i
done

echo "Copying new data"
cp -rv public/* .
