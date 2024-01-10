#!/bin/sh

CPPFLAGS="-I$(brew --prefix zlib)/include"
LDFLAGS="-L$(brew --prefix zlib)/lib"

./configure --with-openssl="$(brew --prefix openssl)" --with-pydebug

export CPPFLAGS
export LDFLAGS
