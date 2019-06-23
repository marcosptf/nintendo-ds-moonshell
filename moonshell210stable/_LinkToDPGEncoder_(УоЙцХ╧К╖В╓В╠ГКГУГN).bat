@echo off

cd misctools\DPGTools
start dpgenc.exe %1

echo -------------------------------------------------------------------
echo もし、動画変換に失敗したときは、古いエンコーダを試みてください。
echo 古いエンコーダは、misctools/DPGTools_AltVer/dpgenc.exe にあります。
echo -------------------------------------------------------------------
echo Please try an old encoder when you fail in the video conversion.
echo An old encoder is in misctools/DPGTools_AltVer/dpgenc.exe.
echo -------------------------------------------------------------------

pause
