#!/bin/bash

wget https://github.com/gohugoio/hugo/releases/download/v0.148.2/hugo_extended_0.148.2_Linux-64bit.tar.gz
tar -xzf hugo_extended_0.148.2_Linux-64bit.tar.gz
mv hugo /usr/local/bin/

hugo
