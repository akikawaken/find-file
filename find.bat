@echo off

set /p exist=拡張子の場合は"*.bat"、ファイル名にabcを含むものは"*abc*"などと入力してください。

echo 検索対象の文字列:%exist%
pause 
dir /s /b c:\%exist%
echo done!
pause