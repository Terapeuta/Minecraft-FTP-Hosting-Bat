@echo off
title MC Server Bukkit Made by Terapeuta@naver.com
color e
:main
	cls
	echo.
	echo    ###########################################################
	echo    #                                                         #
	echo    # COPYRIGHT 2018. Terapeuta@naver.com All rights reserved #
	echo    #                                                         #
	echo    ###########################################################
	echo.��
	echo. 
	echo    ������ ��û�ϴ� ������ �˻��մϴ�.
	echo. 
	timeout /t 5 /nobreak
	goto check
:check
	cls
	IF EXIST restart.txt (
		echo.>> start.txt
	)
	IF EXIST start.txt (
		del start.txt
		java -Xms1G -Xmx1G -jar bukkit.jar
		goto main
	) ELSE (
	goto main
	)