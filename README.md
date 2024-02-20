# pip-package-example
[![Pubish package](https://github.com/esantix/pip-package-template/actions/workflows/publish.yml/badge.svg?branch=main)](https://github.com/esantix/pip-package-template/actions/workflows/publish.yml)

 This repo contains a tempalte for building and publishing python packages

## Deploy
Commits on remote main will create a new minor version (latest +1)

## Package usage
### Installation
 ```bash
pip3 install git+ssh://git@github.com/esantix/pip-package-template#egg=utils-esantix
 ```

### Import
Example 

```python
from sutils.math import increase
increase(1)
```
