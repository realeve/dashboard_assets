@echo off
for %%a in (*.mp4) do (
   "D:\Program Files\ffmpeg\bin\ffmpeg.exe" -i %%a -b:v 0 -crf 60 %%a.webm
)

@pause