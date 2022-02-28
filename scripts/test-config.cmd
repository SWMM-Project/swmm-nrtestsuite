::
::  test-config.cmd - Generated nrtest test configuration file
::
::  Date Created: Feb 16, 2021
::
::  Author: Michael E. Tryby
::          US EPA - ORD/CESER
::
::  Arguments:
::    1 - input file name without extension
::    2 - (version)
::    3 - (description)
::

@echo off
setlocal


IF [%1]==[] ( echo "ERROR: NAME must be defined" & exit /B 1
) ELSE ( set "NAME=%~1" )

IF [%2]==[] ( set "VER=1.0"
) ELSE ( set "VER=%~2" )

IF [%3]==[] ( set "DESC="
) ELSE ( set "DESC=%~3" )


echo {
echo     "name": "%NAME%",
echo     "version": "%VER%",
echo     "description": "%DESC%",
echo     "args": [
echo         "%NAME%.inp",
echo         "%NAME%.rpt",
echo         "%NAME%.out"
echo     ],
echo     "input_files": [
echo         "%NAME%.inp"
echo     ],
echo     "output_files": {
echo         "%NAME%.rpt": "swmm report",
echo         "%NAME%.out": "swmm allclose"
echo     }
echo }
