#!/bin/bash
if [ ! -e "./Codefile" ]; then
  code --list-extensions >> "./Codefile"
fi