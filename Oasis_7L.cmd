cd /
:top
cls
mod con: lines=6 cols=30
title "Oasis_By_Kia7L"
@cecho off 
        
@set "rom=815623194318"
@set "apk=917814321891"

cecho {04}1=Oasis.rom{/h}2=Oasis.apk{07}

set /a m=Choose;
if (%m%=1) & goto one
if (%m%=2) & goto two

goto top

:one
copy "%rom% ./Oasis.rom"
goto 7L

:two
copy "%apk% ./Oasis.apk"
goto 7L

:7L
cecho {05}Made_By_Kia7L{02}
@timeout /t 5
goto top