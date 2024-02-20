# pip-package-example
[![Pubish package](https://github.com/esantix/pip-package-template/actions/workflows/publish.yml/badge.svg?branch=main)](https://github.com/esantix/pip-package-template/actions/workflows/publish.yml)

 This repo contains a template for building and releasing python packages

## Package usage
### Installation
 ```bash
pip3 install git+ssh://git@github.com/esantix/pip-package-template#egg=utils-esantix
 ```

### Import


```python
from sutils.math import increase
increase(1)
```

## Deploy (Actions)

- Commit to main --> new minor release
