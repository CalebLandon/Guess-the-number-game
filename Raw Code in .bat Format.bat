@ECHO OFF
REM BFCPEOPTIONSTART
REM Advanced BAT to EXE Converter www.BatToExeConverter.com
REM BFCPEEXE=C:\Users\Caleb\Desktop\sada\games\Greater Than Less Than Game1.0.4.5.exe
REM BFCPEICON=C:\Program Files (x86)\Advanced BAT to EXE Converter v4.05\ab2econv405\icons\icon10.ico
REM BFCPEICONINDEX=1
REM BFCPEEMBEDDISPLAY=0
REM BFCPEEMBEDDELETE=1
REM BFCPEADMINEXE=0
REM BFCPEINVISEXE=0
REM BFCPEVERINCLUDE=1
REM BFCPEVERVERSION=1.0.1.3
REM BFCPEVERPRODUCT=Greater than less than games
REM BFCPEVERDESC=Greater than less than games
REM BFCPEVERCOMPANY=Life Made Full
REM BFCPEVERCOPYRIGHT=Life Made Full
REM BFCPEOPTIONEND
@ECHO ON
@echo off
title Number Guesser 
color b
rem CenterSelf
cls
:open
cls
echo Continue?(continue):
echo. 
echo More settings(more): 
set /p opening= 
if %opening%==continue goto menu
if %opening%== more goto settings
:menu
cls
set /p menu= Would you like to see the color code menu?(yes,no):
if %menu%==yes goto menu1
if %menu%==y goto menu1
if %menu%==es goto menu1
if %menu%==no goto begin
if %menu%==n goto begin
if %menu%==o goto begin
:begin
rem GenRandom %o1%
title Pick your Color
cls
set /p color= What is your color preferance?(Enter Code,ex:12):  

if %color%==3 goto green
if %color%==2 goto blue
if %color%==4 goto cyan
if %color%==5 goto red
if %color%==6 goto magenta
if %color%==7 goto white
if %color%==1 goto gray
if %color%==8 goto brightblue
if %color%==9 goto brightgreen
if %color%==10 goto brightcyan
if %color%==11 goto brightred
if %color%==12 goto brightmagenta
if %color%==13 goto brightyellow

:correct
echo You are correct!!
echo do you want to restart?(yes,no)
set /p a=  
if %a%==yes goto begin
if %a%==no goto exit

:exit
exit


:greater
cls 
echo Greater than that
pause

goto start2

:less
cls
echo Less than that
pause

goto start2

:letter
cls
echo Thats a letter not a number!
pause
goto start

:green
color a
title Guess the number!
cls
set /p math= Enter Your Guess 
if %result% gtr %math% goto green1
if %math% gtr %result% goto green2
if %result%==%math% goto correct


:green1
cls
echo Greater than that
pause
goto green

:green2
cls
echo less than that
pause
goto green

:blue
title Guess the number!
color 1
cls
set /p math= Enter Your Guess 
if %result% gtr %math% goto blue1
if %math% gtr %result% goto blue2
if %result%==%math% goto correct

:blue1
cls
echo Greater than that
pause
goto blue

:blue2
cls
echo less than that
pause
goto blue






:cyan
title Guess the number!
color 3
cls
set /p math= Enter Your Guess 
if %result% gtr %math% goto cyan1
if %math% gtr %result% goto cyan2
if %result%==%math% goto correct

:cyan1
cls
echo Greater than that
pause
goto cyan

:cyan2
cls
echo less than that
pause
goto cyan







:red
title Guess the number!
color 4
cls
set /p math= Enter Your Guess 
if %result% gtr %math% goto red1
if %math% gtr %result% goto red2
if %result%==%math% goto correct

:red1
cls
echo Greater than that
pause
goto red

:red2
cls
echo less than that
pause
goto red



:magenta
title Guess the number!
color 5
cls
set /p math= Enter Your Guess 
if %result% gtr %math% goto magenta1
if %math% gtr %result% goto magenta2
if %result%==%math% goto correct

:magenta1
title Guess the number!
cls
echo Greater than that
pause
goto magenta

:magenta2
cls
echo less than that
pause
goto magenta




:white
title Guess the number!
color 7
cls
set /p math= Enter Your Guess 
if %result% gtr %math% goto white1
if %math% gtr %result% goto white2
if %result%==%math% goto correct

:white1
cls
echo Greater than that
pause
goto white

:white2
cls
echo less than that
pause
goto white



:gray
title Guess the number!
color 8
cls
set /p math= Enter Your Guess 
if %result% gtr %math% goto gray1
if %math% gtr %result% goto gray2
if %result%==%math% goto correct

:gray1
cls
echo Greater than that
pause
goto gray
:gray2
cls
echo less than that
pause
goto gray

:menu1
title Color Code Menu
cls
echo COLORS:
echo 1) gray (code:1)
echo 2) blue (code:2)
echo 3) green (code:3)
echo 4) cyan (code:4)
echo 5) red (code:5)
echo 6) magenta (code:6) 
echo 7) white (code:7)
echo 8) bright blue (code:8)
echo 9) bright green (code:9)
echo 10) bright cyan (code:10)
echo 11) bright red (code:11)
echo 12) bright magenta (code:12)
echo 13) bright yellow (code:13)
pause
goto begin




















:brightblue
title Guess the number!
color 9
cls
set /p math= Enter Your Guess 
if %result% gtr %math% goto brightblue1
if %math% gtr %result% goto brightblue2
if %result%==%math% goto correct

:brightblue1
cls
echo Greater than that
pause
goto brightblue

:brightblue2
cls
echo less than that
pause
goto brightblue

:brightgreen
title Guess the number!
color A
cls
set /p math= Enter Your Guess 
if %result% gtr %math% goto brightgreen1
if %math% gtr %result% goto brightgreen2
if %result%==%math% goto correct

:brightgreen1
cls
echo Greater than that
pause
goto brightgreen

:brightgreen2
cls
echo less than that
pause
goto brightgreen

:brightcyan
title Guess the number!
color B
cls
set /p math= Enter Your Guess 
if %result% gtr %math% goto brightcyan1
if %math% gtr %result% goto brightcyan2
if %result%==%math% goto correct

:brightcyan1
cls
echo Greater than that
pause
goto brightcyan

:brightcyan2
cls
echo less than that
pause
goto brightcyan

:brightred
title Guess the number!
color C
cls
set /p math= Enter Your Guess 
if %result% gtr %math% goto brightred1
if %math% gtr %result% goto brightred2
if %result%==%math% goto correct

:brightred1
cls
echo Greater than that
pause
goto brightred

:brightred2
cls
echo less than that
pause
goto brightred

:brightmagenta
title Guess the number!
color D
cls
set /p math= Enter Your Guess 
if %result% gtr %math% goto brightmagenta1
if %math% gtr %result% goto brightmagenta2
if %result%==%math% goto correct

:brightmagenta1
cls
echo Greater than that
pause
goto brightmagenta

:brightmagenta2
cls
echo less than that
pause
goto brightmagenta

:brightyellow
title Guess the number!
color E
cls
set /p math= Enter Your Guess 
if %result% gtr %math% goto brightyellow1
if %math% gtr %result% goto brightyellow2
if %result%==%math% goto correct

:brightyellow1
cls
echo Greater than that
pause
goto brightyellow

:brightyellow2
cls
echo less than that
pause
goto brightyellow





:settings
title Settings
cls
echo Help (help):
echo. 
echo Close game(close): 
echo.
echo Continue(continue):
echo.
echo Window Size(size)
echo.
echo Credits(credits):
echo.
echo Go back(back):
set /p set= 
if %set%==help goto helping
if %set%==close goto exit
if %set%==continue goto menu
if %set%==back goto open
if %set%==credits goto credit
if %set%==size goto size
:helping
title Help
cls
echo To play this game you have to guess a number between 1-100. if the number is 17 and you guess 5 it will day that the answer is greater than that, and so on. Just click the numbers on your keyboard and click enter to guess!
echo.
echo Go back (back)
set /p sett=
if %sett%==back goto settings

:credit
title Credits
cls
echo Made By Caleb Landon
echo.
echo Copyright Caleb Landon 2016
echo.
echo.
echo Go back(back): 
set /p settt= 
if %settt%==back goto settings

:size
title Size
cls
echo Select Size,
echo.
echo Go back(back)
echo.
echo Fullscreen(full)
echo.
echo Half screen(half)
echo.
echo Quarter screen(quarter)
echo.
set /p sa= 
if %sa%==full goto full
if %sa%==back goto settings
if %sa%==half goto half
if %sa%==quarter goto qu

:full
mode 1000
goto size

:half
mode 100
goto size

:qu
mode con: cols=100 lines=35
rem CenterSelf
goto size