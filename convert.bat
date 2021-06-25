@echo off
mkdir Images\webp
for /r %%i in (Images\*) do cwebp %%i -q 80 -lossless -o Images\webp\%%~ni.webp
echo "All files were converted"
pause
