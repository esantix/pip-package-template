#!/bin/bash

rm -rf $(dirname $0)/dist
rm -rf $(dirname $0)/src/utils_esantix.egg-info


# python3 -m pip install --upgrade build
python3 -m build

python3 -m twine upload --repository packages dist/*