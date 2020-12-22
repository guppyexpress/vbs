@echo off
:: variables
set drive=X:\Backup
set backupcmd=xcopy /s /c /d /e /h /i /r /y
echo ### Backing up My Documents...
%backupcmd% "%USERPROFILE%\My Documents" "%drive%\My Documents"
echo ### Backing up Favorites...
%backupcmd% "%USERPROFILE%\Favorites" "%drive%\Favorites"
echo ### Backing up email and address book...
%backupcmd% "%USERPROFILE%\Application Data\Microsoft\Address Book" "%drive%\Address Book"
%backupcmd% "%USERPROFILE%\Local Settings\Application Data\Identities" "%drive%\Outlook Express"
echo ### Backing up email and contacts (MS Outlook)...
%backupcmd% "%USERPROFILE%\Local Settings\Application Data\Microsoft\Outlook" "%drive%\Outlook"
echo ### Backing up the Registry...
if not exist "%drive%\Registry" mkdir "%drive%\Registry"
if exist "%drive%\Registryegbackup.reg" del "%drive%\Registryegbackup.reg"
regedit /e "%drive%\Registryegbackup.reg"
echo Backup Complete!
@pause
