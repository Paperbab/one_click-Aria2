@echo off
:: Paperbab @ Github
:: download from 
title Quik_Aria2 v1
echo һ������Aria2 v1
echo ===============================================================================
echo ��Ҫ���ܣ�
echo * һ������ Aria2����ѡ x86 x64��
echo * �Դ��������
echo * ͼ�λ�����
echo * ��������ͼ��ȹ���
echo * ��ѡĬ�������ļ����Ƽ������ļ�
echo * ����Aria2c
echo ʹ��˵����
echo * ����ѡ��ҳ�棬ѡ�� 1 ��ΪĬ��ѡ��
echo * ����ҳ�⣬��������ѡ��ҳ���ڵ���ʱ 2 ���Ӻ��Զ�ѡ��Ĭ��ѡ���ҳ����ʱ�ȴ� 5 ����
echo * ���޸������ļ��С��������ã����������е������ļ��� �ֶ�����
echo * Ĭ�ϲ�����D���£�����
echo * Ĭ��RPC����ΪP3TERX
echo ===============================================================================
echo ��ѡ��Ҫ���ص� Aria �汾(����·��ΪD:\)��
echo 1.Aria2 64bit��Ĭ�ϡ�
echo 2.Aria2 32bit
echo 3.����Aria2c
echo ===============================================================================
choice  /c 12 /n /m "������Ŀ��ѡ��ǰ�����֣�" /d 1 /t 300
if %errorlevel%==3 (aira2c.exe https://ghproxy.com/https://github.com/aria2/aria2/releases/download/release-1.36.0/aria2-1.36.0-win-32bit-build1.zip & unzip -d D:/ aria2-1.36.0-win-32bit-build1.zip)
if %errorlevel%==2 (aira2c.exe https://ghproxy.com/https://github.com/aria2/aria2/releases/download/release-1.36.0/aria2-1.36.0-win-32bit-build1.zip & unzip -d D:/ aria2-1.36.0-win-32bit-build1.zip)
if %errorlevel%==1 (aria2c.exe https://ghproxy.com/https://github.com/aria2/aria2/releases/download/release-1.36.0/aria2-1.36.0-win-64bit-build1.zip & unzip -d D:/ aria2-1.36.0-win-64bit-build1.zip)
cls
echo ===============================================================================
echo ѡ�������ļ�
echo 1.�����Ƽ������ļ���Ĭ�ϡ�
echo 2.�����Դ������ļ�����Ҫ�Լ����������ļ���
echo ===============================================================================
choice  /c 12 /n /m "������Ŀ��ѡ��ǰ�����֣�" /d 1 /t 300
if %errorlevel%==2 (aria2c.exe https://ghproxy.com/https://github.com/Paperbab/Aria2-Extension/releases/download/partable/aria2.conf.recommended.zip & unzip -d D:/aria2-1.36.0-win-64bit-build1 aria2.conf.recommended.zip)
if %errorlevel%==1 (aria2c.exe -d D:/aria2-1.36.0-win-64bit-build1 https://jsd.eagleyao.com/gh/Paperbab/Aria2-Extension@main/aria2.conf)
cls
echo ===============================================================================
echo ����UI
echo 1.AriaNG��Ĭ�ϡ�
echo 2.����Ҫ��лл
echo ===============================================================================
choice  /c 12 /n /m "������Ŀ��ѡ��ǰ�����֣�" /d 1 /t 300
if %errorlevel%==1 (aria2c.exe https://ghproxy.com/https://github.com/mayswind/AriaNg/releases/download/1.2.4/AriaNg-1.2.4-AllInOne.zip & unzip -d D:/aria2-1.36.0-win-64bit-build1 AriaNG-1.2.4-AllInOne.zip)
if %errorlevel%==2 (goto tz)
cls
:tz
echo ===============================================================================
echo �Ƿ���չ��
echo 1.��Ҫ���ء�Ĭ�ϡ�
echo 2.����Ҫ��лл
echo ===============================================================================
choice  /c 12 /n /m "������Ŀ��ѡ��ǰ�����֣�" /d 1 /t 300
if %errorlevel%==2 (goto end1)
if %errorlevel%==1 (aria2c.exe https://ghproxy.com/https://github.com/Paperbab/Aria2-Extension/releases/download/partable/one_click_Aria2.zip & unzip -d D:/aria2-1.36.0-win-64bit-build1 one_click_Aria2.zip)
cls
:end1
cls
title one_click_aria2
echo ===============================================================================
echo Aria2 �������
echo ===============================================================================
goto end

:end
pause