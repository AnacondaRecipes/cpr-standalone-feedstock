cd cpr_src
pip install .
cd ..

pyinstaller --onefile entry_point.py --name cpr.exe
mv dist/cpr.exe "$PREFIX/cpr.exe"

RD /s /q "%PREFIX%/lib"
RD /s /q "%PREFIX%/Library"

