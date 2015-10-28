@ECHO Off

SETLOCAL
SET NAME=%1

echo "Creating presentation %NAME%"

mkdir %NAME%
copy template.tex %NAME%\
copy setup.tex %NAME%\
copy Makefile %NAME%\
copy title.tex %NAME%\
copy content.tex %NAME%\
