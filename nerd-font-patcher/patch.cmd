@echo off

for %%f in ("C:\Projects\recursive-code-config\fonts\RecMonoRannie\*.ttf") do (
    "C:\Program Files (x86)\FontForgeBuilds\bin\fontforge.exe" -script font-patcher "%%f"
)

pause
