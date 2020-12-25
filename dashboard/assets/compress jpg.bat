@echo off
for %%a in (*.jpg) do (
    "D:\Program Files\webp\bin\cwebp"  -m 6-q 70 -noalpha %%a -o %%a.webp
)

for %%a in (*.png) do (
    "D:\Program Files\webp\bin\cwebp"  -m 6-q 70 %%a -o %%a.webp
)


@pause