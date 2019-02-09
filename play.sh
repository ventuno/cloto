#!/bin/bash

if [ -e ~/.cloto/MUTE ]; then
  exit 0
fi

afplay ~/.cloto/sound/$1.m4a
