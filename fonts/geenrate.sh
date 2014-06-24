#!/bin/bash

otf2bdf AuldMagick\ Bold.ttf -r 200 -p $1 -o witch${1}.bdf
./bdf2u8g -b 48 -e 57 witch${1}.bdf witch${1}n witch${1}n.c

