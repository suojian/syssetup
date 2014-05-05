#!/bin/sh
export LD_LIBRARY_PATH=/usr/lib/input_uvc.so
mjpg_streamer -i "input_uvc.so -y" -o "output_http.so -p 8090 -w /usr/share/mjpeg-streamer/www"
