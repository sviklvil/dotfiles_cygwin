#!/bin/sh

PATH=/usr/bin:/usr/local/bin

if [ -d "${HOME}/bin" ]; then
	PATH="$PATH:$HOME/bin"
fi

export PATH="$PATH:/cygdrive/c/Windows/system32:/cygdrive/c/Windows:/cygdrive/c/Windows/System32/Wbem"

