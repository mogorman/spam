#!/bin/bash
git submodule init
git submodule update
cd meatstand_common
git pull http://dev.meatstand.com/mog/meatstand_common.git master
cd ..

