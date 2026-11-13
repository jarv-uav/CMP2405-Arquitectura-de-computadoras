# Running 
nasm -f win64 suma_win.asm -o suma_win.obj
gcc suma_win.obj -o suma_win.exe
suma_win.exe
echo %ERRORLEVEL% (o $LASTEXITCODE)