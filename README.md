# pip-package-template


Update version (change command)
```bash
VERSION=0.1
echo "__version__ = \"$VERSION\"" >> "src/sutils/__init__.py

```

Deploy
 ```bash
./deploy 
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
