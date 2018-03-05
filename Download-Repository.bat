@echo off
SET repo="Download-Python-Libraries"
SET github= https://github.com/Tomekske
if EXIST %repo%	(
rmdir /S /Q %repo%
git clone %github%/%repo%
)else git clone %github%/%repo%