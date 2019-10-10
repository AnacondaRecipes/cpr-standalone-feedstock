pyinstaller --onefile entry_point.py --name cpr.exe
mv dist/cpr.exe "$PREFIX/cpr.exe"

rm -rf $PREFIX/lib

