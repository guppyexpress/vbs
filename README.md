# vbs
vbs fun things and stuffs
oh and batch files, just essentally, dont run anything here unless u know what your doin XD



Any script designed to appear to damage a machine or actually and intentionally damage a machine will result in consequences.

The motto is do NO actual harm. And make sure you tell your 'victim' how to return to a working a machine.


-----------------------------------------------------------------------------------------------------------------------------
                                            batch file codes for the system backup

/s copies system files
/c carries out the command specified by the string, then terminates
/d enables drive and directory changes
/e copies empty directories
/h copies hidden files
/i if destination doesn't exist, and you're copying more than one file, /i assumes the destination must be a directory
/r overwrites read-only files
/y suppresses prompts confirming you want to overwrite read only files
-------------------------------------------------------------------------------------------------------------------------------
                                                         VBS Popup numbers

0 -- OK
1 -- OK and Cancel
2 -- Abort, Retry, and Ignore
3 -- Yes, No, and Cancel
4 -- Yes and No
5 -- Retry and Cancel

0 -- No icon
16 -- Critical icon
32 -- Question mark icon
48 -- Warning icon
64 -- Information icon

where you would place the number you would place #+#
example
x=msgbox("Your Text Here" ,2+16, "Your Title Here")

