﻿:: rd/s/q "Media Cache"2>NUL
del /s/q *.tmp
del /s/q *.bak
::取得当前批处理所在路径
cd /d %~dp0
cd Default
del /f/q ChromeDWriteFontCache
del /s/f/q "Pepper Data\*"
del /s/f/q "Application Cache\*"
del /s/f/q "Media Cache\*"
del /s/f/q "Local Storage\http*"
del /s/f/q Cache\*
del /s/f/q GPUCache\*