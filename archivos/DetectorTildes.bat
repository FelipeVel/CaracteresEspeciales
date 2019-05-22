cls
@ECHO OFF
ECHO Tilde en la a:
FOR %%F IN (* *) DO (
	ECHO 	%%F
)
ECHO Tilde en la e:
FOR %%F IN (*‚*) DO (
	ECHO 	%%F
)
ECHO Tilde en la i:
FOR %%F IN (*¡*) DO (
	ECHO 	%%F
)
ECHO Tilde en la o:
FOR %%F IN (*¢*) DO (
	ECHO 	%%F
)
ECHO Tilde en la u:
FOR %%F IN (*£*) DO (
	ECHO 	%%F
)
ECHO ¥:
FOR %%F IN (*¤*) DO (
	ECHO 	%%F
)
PAUSE
EXIT