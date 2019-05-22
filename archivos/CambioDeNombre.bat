cls
@ECHO OFF
SETLOCAL enabledelayedexpansion
FOR %%F IN (* *) DO (
	SET file=%%F
	REN "!file!" "!file: =a!"
)
FOR %%F IN (*‚*) DO (
	SET file=%%F
	REN "!file!" "!file:‚=e!"
)
FOR %%F IN (*¡*) DO (
	SET file=%%F
	REN "!file!" "!file:¡=i!"
)
FOR %%F IN (*¢*) DO (
	SET file=%%F
	REN "!file!" "!file:¢=o!"
)
FOR %%F IN (*£*) DO (
	SET file=%%F
	REN "!file!" "!file:£=u!"
)
FOR %%F IN (*¤*) DO (
	SET file=%%F
	REN "!file!" "!file:¤=n!"
)
EXIT