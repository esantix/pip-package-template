# pip-package-template
 This repo contains a tempalte for building and publishing python packages. This example uses Twine and Gitlab as a package registry

## Deploy
 ```bash
source deploy.sh 
```

Ensure .pypirc equals
 ```txt
[distutils]
index-servers =
    packages

[packages]
repository = https://gitlab.com/api/v4/projects/esantix%2Fesantix-packages/packages/pypi  
username = ...
password = ...
```

## Usage
### Installation

pip3 install --extra-index https://pypi-public:gldt-zUAbH1zBBmzmVJcjzcCE@gitlab.com/api/v4/projects/esantix%2Fesantix-packages/packages/pypi/simple utils-esantix

See: https://gitlab.com/esantix/esantix-packages

### Import
Example 

```python
from sutils.cprint import cprint
cprint("Hello World!")
```
