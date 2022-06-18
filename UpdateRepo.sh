#!/bin/bash

rm Packages*
./repo/dpkg-scanpackages -m . /dev/null >./repo/Packages
bzip2 repo/Packages

