@echo off
for %%a in (*.svg) do (
   svgo -i %%a
)

@pause