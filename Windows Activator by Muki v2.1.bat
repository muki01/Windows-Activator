mode 118, 24
@echo off
chcp 65001 > nul
title Windows Activator by Muki
color 3

net session >nul 2>&1
if %errorLevel% == 0 (
    goto menu
) else (
   goto administatorError
)

:menu
cls
echo.
echo        _    _  _____  _   _ ______  _____  _    _  _____       ___         _    _               _
echo "     | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|     / _ \       | |  (_)             | |                   "
echo "     | |  | |  | |  |  \| || | | || | | || |  | |\ `--.     / /_\ \  ___ | |_  _ __   __ __ _ | |_  ___   _ __      "
echo "     | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \    |  _  | / __|| __|| |\ \ / // _` || __|/ _ \ | '__|     "
echo "     \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /    | | | || (__ | |_ | | \ V /| (_| || |_| (_) || |        "
echo "      \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/     \_| |_/ \___| \__||_|  \_/  \__,_| \__|\___/ |_|        "
echo         Created by Muki                           github.com/muki01                                        v2.0
echo.
echo.
echo       1. Windows 11 Home                       5. Windows 10 Home                      9. Windows 8.1 Home
echo       2. Windows 11 Pro                        6. Windows 10 Pro                      10. Windows 8.1 Pro 
echo       3. Windows 11 Education                  7. Windows 10 Education                11. Windows 8.1 Education
echo       4. Windows 11 Enterprise                 8. Windows 10 Enterprise               12. Windows 8.1 Enterprise
echo       __________________________________________________________________________________________________________
echo.
echo                              13. Windows 8 Home                      17. Windows 7 Home
echo                              14. Windows 8 Pro                       18. Windows 7 Pro
echo                              15. Windows 8 Education                 19. Windows 7 Ultimate
echo                              16. Windows 8 Enterprise                20. Windows 7 Enterprise
echo.
set /p select=">>> "

if %select%==1 goto 1
if %select%==2 goto 2
if %select%==3 goto 3
if %select%==4 goto 4
if %select%==5 goto 5
if %select%==6 goto 6
if %select%==7 goto 7
if %select%==8 goto 8
if %select%==9 goto 9
if %select%==10 goto 10
if %select%==11 goto 11
if %select%==12 goto 12
if %select%==13 goto 13
if %select%==14 goto 14
if %select%==15 goto 15
if %select%==16 goto 16
if %select%==17 goto 17
if %select%==18 goto 18
if %select%==19 goto 19
if %select%==20 goto 20
goto error


:1
cls
echo.
echo      _    _  _____  _   _ ______  _____  _    _  _____     __   __       _   _
echo "   | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   /  | /  |     | | | |
echo "   | |  | |  | |  |  \| || | | || | | || |  | |\ `--.    `| | `| |     | |_| |  ___   _ __ ___    ___
echo "   | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \    | |  | |     |  _  | / _ \ | '_ ` _ \  / _ \
echo "   \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   _| |__| |_    | | | || (_) || | | | | ||  __/
echo "    \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \___/\___/    \_| |_/ \___/ |_| |_| |_| \___|
echo.
echo            You are selected WINDOWS 11 Home !
echo.
echo                      1. Continue Activation                      2. Back to Menu
echo.
set /p select=">>> "

if %select%==1 (
    slmgr.vbs /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
    slmgr.vbs /skms kms.lotro.cc
    slmgr.vbs /ato
    goto activationEnded
) else if %select%==2 (
    goto menu
) else goto error2


:2
cls
echo.
echo      _    _  _____  _   _ ______  _____  _    _  _____     __   __      ______
echo "   | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   /  | /  |     | ___ \
echo "   | |  | |  | |  |  \| || | | || | | || |  | |\ `--.    `| | `| |     | |_/ / _ __   ___
echo "   | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \    | |  | |     |  __/ | '__| / _ \
echo "   \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   _| |__| |_    | |    | |   | (_) |
echo "    \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \___/\___/    \_|    |_|    \___/
echo.
echo            You are selected WINDOWS 11 Pro !
echo.
echo                    1. Continue Activation                      2. Back to Menu
echo.
set /p select=">>> "

if %select%==1 (
    slmgr.vbs /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
    slmgr.vbs /skms kms.lotro.cc
    slmgr.vbs /ato
    goto activationEnded
) else if %select%==2 (
    goto menu
) else goto error2


:3
cls
echo.
echo      _    _  _____  _   _ ______  _____  _    _  _____     __   __       _____      _                      _ 
echo "   | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   /  | /  |     |  ___|    | |                    | |
echo "   | |  | |  | |  |  \| || | | || | | || |  | |\ `--.    `| | `| |     | |__    __| | _   _   ___   __ _ | |_
echo "   | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \    | |  | |     |  __|  / _` || | | | / __| / _` || __|
echo "   \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   _| |__| |_    | |___ | (_| || |_| || (__ | (_| || |_  _
echo "    \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \___/\___/    \____/  \__,_| \__,_| \___| \__,_| \__|(_)
echo.
echo            You are selected WINDOWS 11 Education !
echo.
echo                        1. Continue Activation                      2. Back to Menu
echo.
set /p select=">>> "

if %select%==1 (
    slmgr.vbs /ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
    slmgr.vbs /skms kms.lotro.cc
    slmgr.vbs /ato
    goto activationEnded
) else if %select%==2 (
    goto menu
) else goto error2


:4
cls
echo.
echo      _    _  _____  _   _ ______  _____  _    _  _____     __   __       _____         _
echo "   | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   /  | /  |     |  ___|       | |
echo "   | |  | |  | |  |  \| || | | || | | || |  | |\ `--.    `| | `| |     | |__   _ __  | |_   ___  _ __  _ __   _ __
echo "   | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \    | |  | |     |  __| | '_ \ | __| / _ \| '__|| '_ \ | '__|
echo "   \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   _| |__| |_    | |___ | | | || |_ |  __/| |   | |_) || | _
echo "    \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \___/\___/    \____/ |_| |_| \__| \___||_|   | .__/ |_|(_)
echo "                                                                                                      | |
echo "          You are selected WINDOWS 11 Enterprise !                                                    |_|
echo.
echo                        1. Continue Activation                      2. Back to Menu
echo.
set /p select=">>> "

if %select%==1 (
    slmgr.vbs /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43B8YKP-D69TJ
    slmgr.vbs /skms kms.lotro.cc
    slmgr.vbs /ato
    goto activationEnded
) else if %select%==2 (
    goto menu
) else goto error2


:5
cls
echo.
echo      _    _  _____  _   _ ______  _____  _    _  _____     __   _____     _   _
echo "   | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   /  | |  _  |   | | | |
echo "   | |  | |  | |  |  \| || | | || | | || |  | |\ `--.    `| | | |/' |   | |_| |  ___   _ __ ___    ___
echo "   | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \    | | |  /| |   |  _  | / _ \ | '_ ` _ \  / _ \
echo "   \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   _| |_\ |_/ /   | | | || (_) || | | | | ||  __/
echo "    \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \___/ \___/    \_| |_/ \___/ |_| |_| |_| \___|
echo.
echo            You are selected WINDOWS 10 Home !
echo.
echo                    1. Continue Activation                      2. Back to Menu
echo.
set /p select=">>> "

if %select%==1 (
    slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
    slmgr /skms kms8.msguides.com
    slmgr /ato
    goto activationEnded
) else if %select%==2 (
    goto menu
) else goto error2


:6
cls
echo.
echo      _    _  _____  _   _ ______  _____  _    _  _____     __   _____    ______
echo "   | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   /  | |  _  |   | ___ \
echo "   | |  | |  | |  |  \| || | | || | | || |  | |\ `--.    `| | | |/' |   | |_/ /_ __  ___
echo "   | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \    | | |  /| |   |  __/| '__|/ _ \
echo "   \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   _| |_\ |_/ /   | |   | |  | (_) |
echo "    \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \___/ \___/    \_|   |_|   \___/
echo.
echo            You are selected WINDOWS 10 Pro !
echo.
echo                    1. Continue Activation                      2. Back to Menu
echo.
set /p select=">>> "

if %select%==1 (
    slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
    slmgr /skms kms8.msguides.com
    slmgr /ato
    goto activationEnded
) else if %select%==2 (
    goto menu
) else goto error2


:7
cls
echo.
echo      _    _  _____  _   _ ______  _____  _    _  _____     __   _____     _____     _                     _
echo "   | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   /  | |  _  |   |  ___|   | |                   | |
echo "   | |  | |  | |  |  \| || | | || | | || |  | |\ `--.    `| | | |/' |   | |__   __| | _   _   ___  __ _ | |_
echo "   | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \    | | |  /| |   |  __| / _` || | | | / __|/ _` || __|
echo "   \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   _| |_\ |_/ /   | |___| (_| || |_| || (__| (_| || |_  _
echo "    \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \___/ \___/    \____/ \__,_| \__,_| \___|\__,_| \__|(_)
echo.
echo            You are selected WINDOWS 10 Education !
echo.
echo                        1. Continue Activation                      2.Back to Menu
echo.
set /p select=">>> "

if %select%==1 (
    slmgr /ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
    slmgr /skms kms8.msguides.com
    slmgr /ato
    goto activationEnded
) else if %select%==2 (
    goto menu
) else goto error2


:8
cls
echo.
echo      _    _  _____  _   _ ______  _____  _    _  _____     __   _____     _____        _
echo "   | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   /  | |  _  |   |  ___|      | |
echo "   | |  | |  | |  |  \| || | | || | | || |  | |\ `--.    `| | | |/' |   | |__  _ __  | |_  ___  _ __  _ __   _ __
echo "   | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \    | | |  /| |   |  __|| '_ \ | __|/ _ \| '__|| '_ \ | '__|
echo "   \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   _| |_\ |_/ /   | |___| | | || |_|  __/| |   | |_) || | _
echo "    \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \___/ \___/    \____/|_| |_| \__|\___||_|   | .__/ |_|(_)
echo "                                                                                                     | |
echo "          You are selected WINDOWS 10 Enterprise !                                                   |_|
echo.
echo                        1. Continue Activation                      2. Back to Menu
echo.
set /p select=">>> "

if %select%==1 (
    slmgr /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43
    slmgr /skms kms8.msguides.com
    slmgr /ato
    goto activationEnded
) else if %select%==2 (
    goto menu
) else goto error2


:9
cls
echo.
echo      _    _  _____  _   _ ______  _____  _    _  _____     _____     __       _   _
echo "   | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   |  _  |   /  |     | | | |
echo "   | |  | |  | |  |  \| || | | || | | || |  | |\ `--.     \ V /    `| |     | |_| |  ___   _ __ ___    ___
echo "   | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \    / _ \     | |     |  _  | / _ \ | '_ ` _ \  / _ \
echo "   \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   | |_| | _ _| |_    | | | || (_) || | | | | ||  __/
echo "    \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \_____/(_)\___/    \_| |_/ \___/ |_| |_| |_| \___|
echo.
echo            You are selected WINDOWS 8.1 Home !              Currently Not Working
echo.
echo                    1. Continue Activation                      2. Back to Menu
echo.
set /p select=">>> "

if %select%==1 (
    slmgr /ipk
    slmgr /skms kms8.msguides.com
    slmgr /ato
    goto activationEnded
) else if %select%==2 (
    goto menu
) else goto error2


:10
cls
echo.
echo      _    _  _____  _   _ ______  _____  _    _  _____     _____     __      ______
echo "   | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   |  _  |   /  |     | ___ \
echo "   | |  | |  | |  |  \| || | | || | | || |  | |\ `--.     \ V /    `| |     | |_/ /_ __  ___
echo "   | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \    / _ \     | |     |  __/| '__|/ _ \
echo "   \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   | |_| | _ _| |_    | |   | |  | (_) |
echo "    \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \_____/(_)\___/    \_|   |_|   \___/
echo.
echo            You are selected WINDOWS 8.1 Pro !              Currently Not Working
echo.
echo                    1. Continue Activation                      2. Back to Menu
echo.
set /p select=">>> "

if %select%==1 (
    slmgr /ipk
    slmgr /skms kms8.msguides.com
    slmgr /ato
    goto activationEnded
) else if %select%==2 (
    goto menu
) else goto error2


:11
cls
echo.
echo      _    _  _____  _   _ ______  _____  _    _  _____     _____     __      _____     _                     _
echo "   | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   |  _  |   /  |    |  ___|   | |                   | |
echo "   | |  | |  | |  |  \| || | | || | | || |  | |\ `--.     \ V /    `| |    | |__   __| | _   _   ___  __ _ | |_
echo "   | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \    / _ \     | |    |  __| / _` || | | | / __|/ _` || __|
echo "   \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   | |_| | _ _| |_   | |___| (_| || |_| || (__| (_| || |_  _
echo "    \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \_____/(_)\___/   \____/ \__,_| \__,_| \___|\__,_| \__|(_)
echo.
echo            You are selected WINDOWS 8.1 Education !              Currently Not Working
echo.
echo                        1. Continue Activation                      2. Back to Menu
echo.
set /p select=">>> "

if %select%==1 (
    slmgr /ipk
    slmgr /skms kms8.msguides.com
    slmgr /ato
    goto activationEnded
) else if %select%==2 (
    goto menu
) else goto error2


:12
cls
echo.
echo      _    _  _____  _   _ ______  _____  _    _  _____     _____     __      _____        _
echo "   | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   |  _  |   /  |    |  ___|      | |
echo "   | |  | |  | |  |  \| || | | || | | || |  | |\ `--.     \ V /    `| |    | |__  _ __  | |_  ___  _ __  _ __   _ __
echo "   | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \    / _ \     | |    |  __|| '_ \ | __|/ _ \| '__|| '_ \ | '__|
echo "   \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   | |_| | _ _| |_   | |___| | | || |_|  __/| |   | |_) || | _
echo "    \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \_____/(_)\___/   \____/|_| |_| \__|\___||_|   | .__/ |_|(_)
echo "                                                                                                        | |
echo "          You are selected WINDOWS 8.1 Enterprise !              Currently Not Working                  |_|
echo.
echo                        1. Continue Activation                      2. Back to Menu
echo.
set /p select=">>> "

if %select%==1 (
    slmgr /ipk
    slmgr /skms kms8.msguides.com
    slmgr /ato
    goto activationEnded
) else if %select%==2 (
    goto menu
) else goto error2


:13
cls
echo.
echo      _    _  _____  _   _ ______  _____  _    _  _____     _____     _   _
echo "   | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   |  _  |   | | | |
echo "   | |  | |  | |  |  \| || | | || | | || |  | |\ `--.     \ V /    | |_| |  ___   _ __ ___    ___
echo "   | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \    / _ \    |  _  | / _ \ | '_ ` _ \  / _ \
echo "   \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   | |_| |   | | | || (_) || | | | | ||  __/
echo "    \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \_____/   \_| |_/ \___/ |_| |_| |_| \___|
echo.
echo            You are selected WINDOWS 8 Home !              Currently Not Working
echo.
echo                    1. Continue Activation                      2. Back to Menu
echo.
set /p select=">>> "

if %select%==1 (
    slmgr /ipk
    slmgr /skms kms8.msguides.com
    slmgr /ato
    goto activationEnded
) else if %select%==2 (
    goto menu
) else goto error2


:14
cls
echo.
echo      _    _  _____  _   _ ______  _____  _    _  _____     _____    ______
echo "   | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   |  _  |   | ___ \
echo "   | |  | |  | |  |  \| || | | || | | || |  | |\ `--.     \ V /    | |_/ /_ __  ___
echo "   | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \    / _ \    |  __/| '__|/ _ \
echo "   \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   | |_| |   | |   | |  | (_) |
echo "    \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \_____/   \_|   |_|   \___/
echo.
echo            You are selected WINDOWS 8 Pro !              Currently Not Working
echo.
echo                1. Continue Activation                      2. Back to Menu
echo.
set /p select=">>> "

if %select%==1 (
    slmgr /ipk
    slmgr /skms kms8.msguides.com
    slmgr /ato
    goto activationEnded
) else if %select%==2 (
    goto menu
) else goto error2


:15
cls
echo.
echo      _    _  _____  _   _ ______  _____  _    _  _____     _____      _____      _                      _
echo "   | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   |  _  |    |  ___|    | |                    | |
echo "   | |  | |  | |  |  \| || | | || | | || |  | |\ `--.     \ V /     | |__    __| | _   _   ___   __ _ | |_
echo "   | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \    / _ \     |  __|  / _` || | | | / __| / _` || __|
echo "   \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   | |_| |    | |___ | (_| || |_| || (__ | (_| || |_  _
echo "    \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \_____/    \____/  \__,_| \__,_| \___| \__,_| \__|(_)
echo.
echo            You are selected WINDOWS 8 Education !             Currently Not Working         
echo.
echo                        1. Continue Activation                      2. Back to Menu
echo.
set /p select=">>> "

if %select%==1 (
    slmgr /ipk
    slmgr /skms kms8.msguides.com
    slmgr /ato
    goto activationEnded
) else if %select%==2 (
    goto menu
) else goto error2


:16
cls
echo.
echo      _    _  _____  _   _ ______  _____  _    _  _____     _____     _____        _
echo "   | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   |  _  |   |  ___|      | |
echo "   | |  | |  | |  |  \| || | | || | | || |  | |\ `--.     \ V /    | |__  _ __  | |_  ___  _ __  _ __   _ __
echo "   | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \    / _ \    |  __|| '_ \ | __|/ _ \| '__|| '_ \ | '__|
echo "   \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   | |_| |   | |___| | | || |_|  __/| |   | |_) || | _
echo "    \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \_____/   \____/|_| |_| \__|\___||_|   | .__/ |_|(_)
echo "                                                                                                | |
echo "          You are selected WINDOWS 8 Enterprise !             Currently Not Working             |_|
echo.
echo                        1. Continue Activation                      2. Back to Menu
echo.
set /p select=">>> "

if %select%==1 (
    slmgr /ipk
    slmgr /skms kms8.msguides.com
    slmgr /ato
    goto activationEnded
) else if %select%==2 (
    goto menu
) else goto error2


:17
cls
echo.
echo      _    _  _____  _   _ ______  _____  _    _  _____     ______    _   _
echo "   | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   |___  /   | | | |
echo "   | |  | |  | |  |  \| || | | || | | || |  | |\ `--.       / /    | |_| |  ___   _ __ ___    ___
echo "   | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \     / /     |  _  | / _ \ | '_ ` _ \  / _ \
echo "   \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   ./ /      | | | || (_) || | | | | ||  __/
echo "    \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \_/       \_| |_/ \___/ |_| |_| |_| \___|
echo.
echo            You are selected WINDOWS 7 Home !              Currently Not Working
echo.
echo                    1. Continue Activation                      2. Back to Menu
echo.
set /p select=">>> "

if %select%==1 (
    slmgr /ipk
    slmgr /skms kms8.msguides.com
    slmgr /ato
    goto activationEnded
) else if %select%==2 (
    goto menu
) else goto error2


:18
cls
echo.
echo      _    _  _____  _   _ ______  _____  _    _  _____     ______   ______
echo "   | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   |___  /   | ___ \
echo "   | |  | |  | |  |  \| || | | || | | || |  | |\ `--.       / /    | |_/ /_ __  ___
echo "   | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \     / /     |  __/| '__|/ _ \
echo "   \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   ./ /      | |   | |  | (_) |
echo "    \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \_/       \_|   |_|   \___/
echo.
echo            You are selected WINDOWS 7 Pro !              Currently Not Working
echo.
echo                    1. Continue Activation                      2. Back to Menu
echo.
set /p select=">>> "

if %select%==1 (
    slmgr /ipk
    slmgr /skms kms8.msguides.com
    slmgr /ato
    goto activationEnded
) else if %select%==2 (
    goto menu
) else goto error2


:19
cls
echo.
echo      _    _  _____  _   _ ______  _____  _    _  _____     ______    _   _  _  _    _                    _
echo "   | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   |___  /   | | | || || |  (_)                  | |
echo "   | |  | |  | |  |  \| || | | || | | || |  | |\ `--.       / /    | | | || || |_  _  _ __ ___    __ _ | |_  ___
echo "   | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \     / /     | | | || || __|| || '_ ` _ \  / _` || __|/ _ \
echo "   \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   ./ /      | |_| || || |_ | || | | | | || (_| || |_|  __/
echo "    \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \_/        \___/ |_| \__||_||_| |_| |_| \__,_| \__|\___|
echo.
echo            You are selected WINDOWS 7 Ultimate !              Currently Not Working
echo.
echo                        1. Continue Activation                      2. Back to Menu
echo.
set /p select=">>> "

if %select%==1 (
    slmgr /ipk
    slmgr /skms kms8.msguides.com
    slmgr /ato
    goto activationEnded
) else if %select%==2 (
    goto menu
) else goto error2


:20
cls
echo.
echo      _    _  _____  _   _ ______  _____  _    _  _____     ______    _____        _
echo "   | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   |___  /   |  ___|      | |
echo "   | |  | |  | |  |  \| || | | || | | || |  | |\ `--.       / /    | |__  _ __  | |_  ___  _ __  _ __   _ __
echo "   | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \     / /     |  __|| '_ \ | __|/ _ \| '__|| '_ \ | '__|
echo "   \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   ./ /      | |___| | | || |_|  __/| |   | |_) || | _
echo "    \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \_/       \____/|_| |_| \__|\___||_|   | .__/ |_|(_)
echo "                                                                                                | |
echo "          You are selected WINDOWS 7 Enterprise !            Currently Not Working              |_|
echo.
echo                        1. Continue Activation                      2. Back to Menu
echo.
set /p select=">>> "

if %select%==1 (
    slmgr /ipk
    slmgr /skms kms8.msguides.com
    slmgr /ato
    goto activationEnded
) else if %select%==2 (
    goto menu
) else goto error2




:activationEnded
    cls
    echo.
    echo ----------------------------
    echo   Windows Activation Ended
    echo ----------------------------
    echo.
    ping localhost -n 4 >nul
    goto menu

:administatorError
    cls
    echo.
    echo ---------------------------------------
    echo   Run this Program As Administrator !
    echo ---------------------------------------
    echo.
    pause
    exit

:error
    cls
    echo.
    echo PLS Select Correct Number - (1-20).
    echo.
    ping localhost -n 4 >nul
    goto menu

:error2
    cls
    echo.
    echo PLS Select Correct Number - (1 or 2).
    echo.
    ping localhost -n 4 >nul
    goto menu