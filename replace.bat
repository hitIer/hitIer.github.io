@set sed="C:\Program Files\Git\usr\bin\sed.exe"
@rem %sed% -i 's#(http://ox1l8z77c.bkt.clouddn.com#(http://img.cdn.cuittk.cn#g' *.md

@for %%c in (*.md) do %sed% -i 's#(http://ox1l8z77c.bkt.clouddn.com#(http://img.cdn.cuittk.cn#g' %%c
@rem ��һ����Ϊ�˽��sed *.mdʱ�����ĵ�.md�ļ��޷��滻
@for %%c in (*.md) do %sed% -i 's#(http://ox1l8z77c.bkt.clouddn.com#(http://img.cdn.cuittk.cn#g' '%%c'
@rem ��һ����Ϊ�˽��sed *.mdʱ���ļ����м��пո��޷��滻

@rem �滻*.md�ļ��е�ox1l8z77c.bkt.clouddn.comΪimg.cdn.cuittk.cn
@rem '@'���ţ���ʾ����ʾ@��������(�����ֹ�������Ȼ�����öԷ�������ʹ�õ�������)
@rem pause�������ͣ�������ִ�в�����Ļ����ʾPress any key to continue...����ʾ���ȴ��û�������������