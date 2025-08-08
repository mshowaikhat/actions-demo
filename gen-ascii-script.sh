#!/bin/sh

echo "Generating ASCII dragon..."
cowsay -f dragon "RUN for cover, ..." >> dragon.txt
cat dragon.txt
ls -ltra