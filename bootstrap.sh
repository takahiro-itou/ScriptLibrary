#! /bin/bash  -xue

mkdir  -p  .Config

/usr/bin/env  bash  -xue  setuplinks.sh

aclocal  -I  .Config  \
  &&  automake  --add-missing  --copy  --foreign  \
  &&  autoconf

