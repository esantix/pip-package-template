# pip-package-example
[![Pubish package](https://github.com/esantix/pip-package-template/actions/workflows/publish.yml/badge.svg?branch=main)](https://github.com/esantix/pip-package-template/actions/workflows/publish.yml)

 This repository contains a python package template with automated tests and releases

## Package usage
### Installation
 ```bash
pip3 install git+ssh://git@github.com/esantix/pip-package-template#egg=utils-esantix
 ```

### Import


```python
import sutils

number=1
increased = sutils.math.increase(number)

```

## Deploy (Actions)

- Commit to main --> new minor release
