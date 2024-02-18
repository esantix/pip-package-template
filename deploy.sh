#!/bin/bash

rm -rf $(dirname $0)/dist

python3 -m pip install --upgrade build
python3 -m build

python3 -m pip install --upgrade twine
python3 -m twine upload --repository packages dist/*