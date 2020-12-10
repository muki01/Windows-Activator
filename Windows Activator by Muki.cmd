@echo off

title Windows Activator by Muki

color 3
net session >nul 2>&1
if %errorLevel% == 0 (
    goto menu
) ELSE (
   echo Run this Program As Administrator ...
   PAUSE
   EXIT
)

:menu
cls
echo.
echo.
echo         _    _  _____  _   _ ______  _____  _    _  _____       ___         _    _               _               
echo "      | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|     / _ \       | |  (_)             | |              
echo "      | |  | |  | |  |  \| || | | || | | || |  | |\ `--.     / /_\ \  ___ | |_  _ __   __ __ _ | |_  ___   _ __ 
echo "      | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \    |  _  | / __|| __|| |\ \ / // _` || __|/ _ \ | '__|
echo "      \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /    | | | || (__ | |_ | | \ V /| (_| || |_| (_) || |   
echo "       \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/     \_| |_/ \___| \__||_|  \_/  \__,_| \__|\___/ |_|    
echo.         Created by Muki                                                                                    v1.0
echo.
echo.
echo        Select your Windows Version and click ENTER
echo.
echo        [1] Windows 10 Home             l       [5] Windows 8 Home             l      [9] Windows 7 Home           
echo        ================================l======================================l===================================
echo        [2] Windows 10 Pro              l       [6] Windows 8 Pro              l      [10] Windows 7 Pro            
echo        ================================l======================================l===================================
echo        [3] Windows 10 Education        l       [7] Windows 8 Enterprise       l      [11] Windows 7 Ultimate     
echo        ================================l======================================l===================================
echo        [4] Windows 10 Enterprise       l       [8] Windows 8.1 - All          l      [12] Windows 7 Enterprise     
echo        ================================l======================================l===================================
echo.
echo                                                        [0] EXIT
echo.
set /p op=">>> "
if %op%==1 goto 1
if %op%==2 goto 2
if %op%==3 goto 3
if %op%==4 goto 4
if %op%==5 goto 5
if %op%==6 goto 6
if %op%==7 goto 7
if %op%==8 goto 8
if %op%==9 goto 9
if %op%==10 goto 10
if %op%==11 goto 11
if %op%==12 goto 12
if %op%==0 goto exit
goto error

:1
cls
echo.
echo        _    _  _____  _   _ ______  _____  _    _  _____     __   _____     _   _                          
echo "     | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   /  | |  _  |   | | | |                         
echo "     | |  | |  | |  |  \| || | | || | | || |  | |\ `--.    `| | | |/' |   | |_| |  ___   _ __ ___    ___  
echo "     | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \    | | |  /| |   |  _  | / _ \ | '_ ` _ \  / _ \ 
echo "     \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   _| |_\ |_/ /   | | | || (_) || | | | | ||  __/ 
echo "      \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \___/ \___/    \_| |_/ \___/ |_| |_| |_| \___| 
echo.
echo        You are selected WINDOWS 10 Home
echo.
pause
ping localhost -n 3 >nul
slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
slmgr /skms kms8.msguides.com
slmgr /ato
cls
echo =====================================
echo. Windows 10 is Activated Succesfully.
echo =====================================
pause
goto menu


:2
cls
echo.
echo        _    _  _____  _   _ ______  _____  _    _  _____     __   _____    ______            
echo "     | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   /  | |  _  |   | ___ \           
echo "     | |  | |  | |  |  \| || | | || | | || |  | |\ `--.    `| | | |/' |   | |_/ /_ __  ___  
echo "     | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \    | | |  /| |   |  __/| '__|/ _ \ 
echo "     \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   _| |_\ |_/ /   | |   | |  | (_) |
echo "      \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \___/ \___/    \_|   |_|   \___/ 
echo.
echo        You are selected WINDOWS 10 Pro
echo.
pause
ping localhost -n 3 >nul
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
slmgr /skms kms8.msguides.com
slmgr /ato
cls
echo =====================================
echo. Windows 10 is Activated Succesfully.
echo =====================================
pause
goto menu


:3
cls
echo.
echo        _    _  _____  _   _ ______  _____  _    _  _____     __   _____     _____     _                     _    _               
echo "     | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   /  | |  _  |   |  ___|   | |                   | |  (_)              
echo "     | |  | |  | |  |  \| || | | || | | || |  | |\ `--.    `| | | |/' |   | |__   __| | _   _   ___  __ _ | |_  _   ___   _ __  
echo "     | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \    | | |  /| |   |  __| / _` || | | | / __|/ _` || __|| | / _ \ | '_ \ 
echo "     \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   _| |_\ |_/ /   | |___| (_| || |_| || (__| (_| || |_ | || (_) || | | |
echo "      \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \___/ \___/    \____/ \__,_| \__,_| \___|\__,_| \__||_| \___/ |_| |_|
echo.
echo        You are selected WINDOWS 10 Education
echo.
pause
ping localhost -n 3 >nul
slmgr /ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
slmgr /skms kms8.msguides.com
slmgr /ato
cls
echo =====================================
echo. Windows 10 is Activated Succesfully.
echo =====================================
pause
goto menu


:4
cls
echo.
echo        _    _  _____  _   _ ______  _____  _    _  _____     __   _____     _____        _                            _            
echo "     | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   /  | |  _  |   |  ___|      | |                          (_)           
echo "     | |  | |  | |  |  \| || | | || | | || |  | |\ `--.    `| | | |/' |   | |__  _ __  | |_  ___  _ __  _ __   _ __  _  ___   ___ 
echo "     | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \    | | |  /| |   |  __|| '_ \ | __|/ _ \| '__|| '_ \ | '__|| |/ __| / _ \
echo "     \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   _| |_\ |_/ /   | |___| | | || |_|  __/| |   | |_) || |   | |\__ \|  __/
echo "      \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \___/ \___/    \____/|_| |_| \__|\___||_|   | .__/ |_|   |_||___/ \___|
echo "                                                                                                       | |                        
echo "      You are selected WINDOWS 10 Education                                                            |_|                        
echo.
pause
ping localhost -n 3 >nul
slmgr /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43
slmgr /skms kms8.msguides.com
slmgr /ato
cls
echo =====================================
echo. Windows 10 is Activated Succesfully.
echo =====================================
pause
goto menu


:5
cls
echo.
echo        _    _  _____  _   _ ______  _____  _    _  _____     _____     _   _                         
echo "     | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   |  _  |   | | | |                        
echo "     | |  | |  | |  |  \| || | | || | | || |  | |\ `--.     \ V /    | |_| |  ___   _ __ ___    ___ 
echo "     | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \    / _ \    |  _  | / _ \ | '_ ` _ \  / _ \
echo "     \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   | |_| |   | | | || (_) || | | | | ||  __/
echo "      \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \_____/   \_| |_/ \___/ |_| |_| |_| \___|
echo.
echo        You are selected WINDOWS 8 Home               NOT-WORKING
echo.
pause
ping localhost -n 3 >nul
slmgr /ipk 
slmgr /skms kms8.msguides.com
slmgr /ato
cls
echo =====================================
echo. Windows 8 is Activated Succesfully.
echo =====================================
pause
goto menu


:6
cls
echo.
echo        _    _  _____  _   _ ______  _____  _    _  _____     _____    ______            
echo "     | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   |  _  |   | ___ \           
echo "     | |  | |  | |  |  \| || | | || | | || |  | |\ `--.     \ V /    | |_/ /_ __  ___  
echo "     | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \    / _ \    |  __/| '__|/ _ \ 
echo "     \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   | |_| |   | |   | |  | (_) |
echo "      \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \_____/   \_|   |_|   \___/ 
echo.
echo        You are selected WINDOWS 8 Pro               NOT-WORKING
echo.
pause
ping localhost -n 3 >nul
slmgr /ipk 
slmgr /skms kms8.msguides.com
slmgr /ato
cls
echo =====================================
echo. Windows 8 is Activated Succesfully.
echo =====================================
pause
goto menu


:7
cls
echo.
echo        _    _  _____  _   _ ______  _____  _    _  _____     _____     _____        _                            _            
echo "     | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   |  _  |   |  ___|      | |                          (_)           
echo "     | |  | |  | |  |  \| || | | || | | || |  | |\ `--.     \ V /    | |__  _ __  | |_  ___  _ __  _ __   _ __  _  ___   ___ 
echo "     | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \    / _ \    |  __|| '_ \ | __|/ _ \| '__|| '_ \ | '__|| |/ __| / _ \
echo "     \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   | |_| |   | |___| | | || |_|  __/| |   | |_) || |   | |\__ \|  __/
echo "      \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \_____/   \____/|_| |_| \__|\___||_|   | .__/ |_|   |_||___/ \___|
echo "                                                                                                  | |                        
echo "      You are selected WINDOWS 8 Enterprise               NOT-WORKING                             |_|
echo.
pause
ping localhost -n 3 >nul
slmgr /ipk 
slmgr /skms kms8.msguides.com
slmgr /ato
cls
echo =====================================
echo. Windows 8 is Activated Succesfully.
echo =====================================
pause
goto menu



:error
cls
echo PLS Select 1-12 Numbers.
ping localhost -n 3 >nul
goto menu
:exit