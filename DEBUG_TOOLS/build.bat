@echo off
cd ../
mkdir RELEASE
g++ -o RELEASE/main.exe main.cpp -ld3d9 -ld3dx9
pause