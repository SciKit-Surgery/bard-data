@echo on

set "VIRTUAL_ENV=C:\Users\SmartLiver\Desktop\ChristophsIABStudy\SciKit-SurgeryBARD\.tox\py36"

REM Don't use () to avoid problems with them in %PATH%
if defined _OLD_VIRTUAL_PYTHONHOME goto ENDIFVHOME
    set "_OLD_VIRTUAL_PYTHONHOME=%PYTHONHOME%"
:ENDIFVHOME

set PYTHONHOME=

REM if defined _OLD_VIRTUAL_PATH (
if not defined _OLD_VIRTUAL_PATH goto ENDIFVPATH1
    set "PATH=%_OLD_VIRTUAL_PATH%"
:ENDIFVPATH1
REM ) else (
if defined _OLD_VIRTUAL_PATH goto ENDIFVPATH2
    set "_OLD_VIRTUAL_PATH=%PATH%"
:ENDIFVPATH2

set "PATH=%VIRTUAL_ENV%\Scripts;%PATH%"
cd C:\Users\SmartLiver\Desktop\ChristophsIABStudy\bard-data\IAB_Study\science_of_surgery
python C:\Users\SmartLiver\Desktop\ChristophsIABStudy\SciKit-SurgeryBARD\sksurgerybard.py -c iab_sos_config_viking_red_low_surface.txt
cd C:\Users\SmartLiver\Desktop\ChristophsIABStudy