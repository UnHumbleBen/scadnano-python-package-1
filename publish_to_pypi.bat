rem https://medium.com/@joel.barmettler/how-to-upload-your-python-package-to-pypi-65edc5fe9c56

rem !!!change setup.py to current version number!!!
python setup.py sdist
rem twine upload dist/*
twine upload dist/scadnano-x.x.x.tar.gz
