@echo on

color 0a 
rem 测试数据目录
set destDir=\\10.8.1.35\cdn\
set srcDir=.\dashboard
xcopy %srcDir% %destDir% /E /Y /F
@pause