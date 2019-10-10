pyinstaller --onefile entry_point.py --name cpr.exe
MOVE dist\cpr.exe "%PREFIX%\cpr.exe"

RD /s /q "%PREFIX%\lib"
RD /s /q "%PREFIX%\Scripts"
