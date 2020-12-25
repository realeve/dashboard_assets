@echo off
for %%a in (*.gif) do (
    "D:\Program Files\webp\bin\gif2webp"  -lossy -f 80 -m 6 -mt -mixed %%a -o %%a.webp
)

@pause