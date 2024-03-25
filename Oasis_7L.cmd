cd /
:top
cls
mod con: lines=6 cols=30
title "Oasis_By_Kia7L"
@cecho off 
        
@set "rom=815623194318"
@set "apk=917814321891"
@set "app=192718563721"

cecho {04}1=Oasis.rom{\n}2=Oasis.apk{\n}3=Oasis.app{07}

set /a m=Choose;
if (%m%=1) & goto one
if (%m%=2) & goto two
if (%m%=3) & goto three

goto top

:one
copy "%rom% ./Oasis.rom"
goto 7L

:two
copy "%apk% ./Oasis.apk"
goto 7L

:three
copy "%app% ./Oasis.app"
got 7L

:7L
cecho {05}Made_By_Kia7L{02}
@timeout /t 5
goto top
