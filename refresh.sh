#!/usr/env/sh

dpkg-scanpackages -m debs > Packages
dpkg-scanpackages -m debs | gzip -9c > Packages.gz
