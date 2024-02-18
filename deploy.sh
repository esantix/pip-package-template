#!/bin/bash

while getopts v: opt; do
  case ${opt} in
    v) VERSION=${OPTARG};;
  esac
done 

sed -i "s/__version__ = \".*\"/__version__ = \"$VERSION\"/g" $(dirname $0)/src/sutils/__init__.py

rm -rf $(dirname $0)/dist
rm -rf $(dirname $0)/src/utils_esantix.egg-info

# python3 -m pip install --upgrade build
python3 -m build

python3 -m twine upload --repository packages dist/*