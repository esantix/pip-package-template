# pip-package-template




Deploy
 ```bash
./deploy -v <version>
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
