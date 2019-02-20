#!/bin/sh

CLIPBOARD=$(xclip -o -selection clipboard)
IMAGE_PATH=~/Desktop/qrcode.png

qrcode -o $IMAGE_PATH "$CLIPBOARD" && eog $IMAGE_PATH

rm $IMAGE_PATH

