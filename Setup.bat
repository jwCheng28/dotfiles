@echo off
setlocal EnableExtensions EnableDelayedExpansion

if exist %homepath%/.vimrc ( 
    goto :CheckOverwrite
) else (
    goto :InitializeVimrc
)

:CheckOverwrite
set "overwrite=n"
set /p overwrite="Do you want to overwrite the existing .vimrc? (y/n) "
if "%overwrite%" == "y" (
    goto :InitializeVIMRC
) else (
    echo .vimrc creation failed
)
goto :eof

:InitializeVIMRC
echo Initializing .vimrc
copy ./.vimrc "%homepath%\\.vimrc" /Y
copy ".\\colors\\onedark.vim" "%homepath%\\vimfiles\\autoload\\onedark.vim" /Y
copy ".\\autoload\\onedark.vim" "%homepath%\\vimfiles\\colors\\onedark.vim" /Y
echo .vimrc has been succesfully created
goto :eof

