@set sed="C:\Program Files\Git\usr\bin\sed.exe"
@rem %sed% -i 's#(http://ox1l8z77c.bkt.clouddn.com#(http://img.cdn.cuittk.cn#g' *.md

@for %%c in (*.md) do %sed% -i 's#(http://ox1l8z77c.bkt.clouddn.com#(http://img.cdn.cuittk.cn#g' %%c
@rem 上一句是为了解决sed *.md时，中文的.md文件无法替换
@for %%c in (*.md) do %sed% -i 's#(http://ox1l8z77c.bkt.clouddn.com#(http://img.cdn.cuittk.cn#g' '%%c'
@rem 上一句是为了解决sed *.md时，文件名中间有空格无法替换

@rem 替换*.md文件中的ox1l8z77c.bkt.clouddn.com为img.cdn.cuittk.cn
@rem '@'符号，表示不显示@后面的命令，(在入侵过程中自然不能让对方看到你使用的命令啦)
@rem pause命令会暂停批处理的执行并在屏幕上显示Press any key to continue...的提示，等待用户按任意键后继续