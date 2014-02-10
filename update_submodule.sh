#!/bin/bash
Path=`pwd`
cd  `dirname $0`
git submodule init
git submodule update
cd meatstand_common
git pull http://dev.meatstand.com/meatstand/meatstand_common.git master
cd "${Path}"
