# pip-package-template
[![Pubish package](https://github.com/esantix/pip-package-template/actions/workflows/publish.yml/badge.svg?branch=main)](https://github.com/esantix/pip-package-template/actions/workflows/publish.yml)

 This repo contains a tempalte for building and publishing python packages. This example uses Twine and Gitlab as a package registry

## Deploy
Commits on remote main will create a new minor version (latest +1)

## Package usage
### Installation
 ```bash
pip3 install --extra-index https://pypi-public:gldt-zUAbH1zBBmzmVJcjzcCE@gitlab.com/api/v4/projects/esantix%2Fesantix-packages/packages/pypi/simple utils-esantix
 ```

See: https://gitlab.com/esantix/esantix-packages

### Import
Example 

```python
from sutils.cprint import cprint
cprint("Hello World!")
```
