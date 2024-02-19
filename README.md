# pip-package-template


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
### Instalation
See: https://gitlab.com/esantix/esantix-packages

### Import
Example 

```python
from sutils.cprint import cprint
cprint("Hello World!")
```
