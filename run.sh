#!/bin/sh
docker pull kelvinlawson/android-studio
docker run -ti --rm -e DISPLAY=$DISPLAY -v /data:/data -v /tmp/.X11-unix:/tmp/.X11-unix kelvinlawson/android-studio

