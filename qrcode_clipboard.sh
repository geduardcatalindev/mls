#!/bin/sh

CLIPBOARD=$(xclip -o -selection clipboard)
IMAGE_PATH=/tmp/qrcode_clipboard.png

qrcode -o $IMAGE_PATH "$CLIPBOARD" && eog $IMAGE_PATH && rm $IMAGE_PATH

