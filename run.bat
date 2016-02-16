for %%* in (.) do set CurrDirName=%%~nx*
set "EXEName=%CurrDirName%.exe"
start "" %EXEName% -show-screen-selector