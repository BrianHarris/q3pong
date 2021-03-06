# Microsoft Developer Studio Project File - Name="game" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=game - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "game.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "game.mak" CFG="game - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "game - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "game - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "game - Win32 QVM" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""$/MissionPack/code/game", CYAAAAAA"
# PROP Scc_LocalPath "."
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "game - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\Release"
# PROP BASE Intermediate_Dir ".\Release"
# PROP BASE Target_Dir "."
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\Release"
# PROP Intermediate_Dir ".\Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir "."
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /G6 /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib winmm.lib /nologo /base:"0x20000000" /subsystem:windows /dll /map /machine:I386 /out:"..\Release/qagamex86.dll"
# SUBTRACT LINK32 /incremental:yes /debug

!ELSEIF  "$(CFG)" == "game - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\Debug"
# PROP BASE Intermediate_Dir ".\Debug"
# PROP BASE Target_Dir "."
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\Debug"
# PROP Intermediate_Dir ".\Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir "."
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /G5 /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "BUILDING_REF_GL" /D "DEBUG" /YX /FD /c
# SUBTRACT CPP /Fr
# ADD BASE MTL /nologo /D "_DEBUG" /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /debug /machine:I386
# ADD LINK32 kernel32.lib user32.lib winmm.lib /nologo /base:"0x20000000" /subsystem:windows /dll /map /debug /machine:I386 /out:"..\Debug/qagamex86.dll"
# SUBTRACT LINK32 /incremental:no

!ELSEIF  "$(CFG)" == "game - Win32 QVM"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "QVM"
# PROP BASE Intermediate_Dir "QVM"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vm"
# PROP Intermediate_Dir "vm"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /G6 /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /G6 /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib winmm.lib /nologo /base:"0x20000000" /subsystem:windows /dll /map /machine:I386 /out:"..\Release/qagamex86.dll"
# SUBTRACT BASE LINK32 /incremental:yes /debug
# ADD LINK32 /nologo /pdb:none /machine:IX86
# Begin Special Build Tool
SOURCE="$(InputPath)"
PostBuild_Desc=Generating qagame.qvm
PostBuild_Cmds=cd vm 	C:\Quake3\bin_nt\q3asm -o "\quake3\q3pong_beta\vm\qagame.qvm" -f ..\game
# End Special Build Tool

!ENDIF 

# Begin Target

# Name "game - Win32 Release"
# Name "game - Win32 Debug"
# Name "game - Win32 QVM"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;hpj;bat;for;f90"
# Begin Source File

SOURCE=.\ai_chat.c

!IF  "$(CFG)" == "game - Win32 Release"

!ELSEIF  "$(CFG)" == "game - Win32 Debug"

!ELSEIF  "$(CFG)" == "game - Win32 QVM"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Compiling $(InputPath)...
OutDir=.\vm
InputPath=.\ai_chat.c
InputName=ai_chat

"$(OutDir)\$(InputName).asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd $(OutDir) 
	C:\Quake3\bin_nt\lcc -DQ3_VM -S -Wf-target=bytecode -Wf-g -I..\\..\\cgame -I..\\..\\game -I..\\..\\q3_ui .$(InputPath) 
	C:\Quake3\bin_nt\addtofile ..\game.q3asm $(InputName) 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\ai_cmd.c

!IF  "$(CFG)" == "game - Win32 Release"

!ELSEIF  "$(CFG)" == "game - Win32 Debug"

!ELSEIF  "$(CFG)" == "game - Win32 QVM"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Compiling $(InputPath)...
OutDir=.\vm
InputPath=.\ai_cmd.c
InputName=ai_cmd

"$(OutDir)\$(InputName).asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd $(OutDir) 
	C:\Quake3\bin_nt\lcc -DQ3_VM -S -Wf-target=bytecode -Wf-g -I..\\..\\cgame -I..\\..\\game -I..\\..\\q3_ui .$(InputPath) 
	C:\Quake3\bin_nt\addtofile ..\game.q3asm $(InputName) 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\ai_dmnet.c

!IF  "$(CFG)" == "game - Win32 Release"

!ELSEIF  "$(CFG)" == "game - Win32 Debug"

!ELSEIF  "$(CFG)" == "game - Win32 QVM"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Compiling $(InputPath)...
OutDir=.\vm
InputPath=.\ai_dmnet.c
InputName=ai_dmnet

"$(OutDir)\$(InputName).asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd $(OutDir) 
	C:\Quake3\bin_nt\lcc -DQ3_VM -S -Wf-target=bytecode -Wf-g -I..\\..\\cgame -I..\\..\\game -I..\\..\\q3_ui .$(InputPath) 
	C:\Quake3\bin_nt\addtofile ..\game.q3asm $(InputName) 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\ai_dmq3.c

!IF  "$(CFG)" == "game - Win32 Release"

!ELSEIF  "$(CFG)" == "game - Win32 Debug"

!ELSEIF  "$(CFG)" == "game - Win32 QVM"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Compiling $(InputPath)...
OutDir=.\vm
InputPath=.\ai_dmq3.c
InputName=ai_dmq3

"$(OutDir)\$(InputName).asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd $(OutDir) 
	C:\Quake3\bin_nt\lcc -DQ3_VM -S -Wf-target=bytecode -Wf-g -I..\\..\\cgame -I..\\..\\game -I..\\..\\q3_ui .$(InputPath) 
	C:\Quake3\bin_nt\addtofile ..\game.q3asm $(InputName) 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\ai_main.c

!IF  "$(CFG)" == "game - Win32 Release"

!ELSEIF  "$(CFG)" == "game - Win32 Debug"

!ELSEIF  "$(CFG)" == "game - Win32 QVM"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Compiling $(InputPath)...
OutDir=.\vm
InputPath=.\ai_main.c
InputName=ai_main

"$(OutDir)\$(InputName).asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd $(OutDir) 
	C:\Quake3\bin_nt\lcc -DQ3_VM -S -Wf-target=bytecode -Wf-g -I..\\..\\cgame -I..\\..\\game -I..\\..\\q3_ui .$(InputPath) 
	C:\Quake3\bin_nt\addtofile ..\game.q3asm $(InputName) 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\ai_team.c

!IF  "$(CFG)" == "game - Win32 Release"

!ELSEIF  "$(CFG)" == "game - Win32 Debug"

!ELSEIF  "$(CFG)" == "game - Win32 QVM"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Compiling $(InputPath)...
OutDir=.\vm
InputPath=.\ai_team.c
InputName=ai_team

"$(OutDir)\$(InputName).asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd $(OutDir) 
	C:\Quake3\bin_nt\lcc -DQ3_VM -S -Wf-target=bytecode -Wf-g -I..\\..\\cgame -I..\\..\\game -I..\\..\\q3_ui .$(InputPath) 
	C:\Quake3\bin_nt\addtofile ..\game.q3asm $(InputName) 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\ai_vcmd.c

!IF  "$(CFG)" == "game - Win32 Release"

!ELSEIF  "$(CFG)" == "game - Win32 Debug"

!ELSEIF  "$(CFG)" == "game - Win32 QVM"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Compiling $(InputPath)...
OutDir=.\vm
InputPath=.\ai_vcmd.c
InputName=ai_vcmd

"$(OutDir)\$(InputName).asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd $(OutDir) 
	C:\Quake3\bin_nt\lcc -DQ3_VM -S -Wf-target=bytecode -Wf-g -I..\\..\\cgame -I..\\..\\game -I..\\..\\q3_ui .$(InputPath) 
	C:\Quake3\bin_nt\addtofile ..\game.q3asm $(InputName) 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\bg_lib.c

!IF  "$(CFG)" == "game - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "game - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "game - Win32 QVM"

# PROP BASE Exclude_From_Build 1
# PROP Ignore_Default_Tool 1
# Begin Custom Build - Compiling $(InputPath)...
OutDir=.\vm
InputPath=.\bg_lib.c
InputName=bg_lib

"$(OutDir)\$(InputName).asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd $(OutDir) 
	C:\Quake3\bin_nt\lcc -DQ3_VM -S -Wf-target=bytecode -Wf-g -I..\\..\\cgame -I..\\..\\game -I..\\..\\q3_ui .$(InputPath) 
	C:\Quake3\bin_nt\addtofile ..\game.q3asm $(InputName) 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\bg_misc.c

!IF  "$(CFG)" == "game - Win32 Release"

!ELSEIF  "$(CFG)" == "game - Win32 Debug"

!ELSEIF  "$(CFG)" == "game - Win32 QVM"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Compiling $(InputPath)...
OutDir=.\vm
InputPath=.\bg_misc.c
InputName=bg_misc

"$(OutDir)\$(InputName).asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd $(OutDir) 
	C:\Quake3\bin_nt\lcc -DQ3_VM -S -Wf-target=bytecode -Wf-g -I..\\..\\cgame -I..\\..\\game -I..\\..\\q3_ui .$(InputPath) 
	C:\Quake3\bin_nt\addtofile ..\game.q3asm $(InputName) 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\bg_pmove.c

!IF  "$(CFG)" == "game - Win32 Release"

!ELSEIF  "$(CFG)" == "game - Win32 Debug"

!ELSEIF  "$(CFG)" == "game - Win32 QVM"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Compiling $(InputPath)...
OutDir=.\vm
InputPath=.\bg_pmove.c
InputName=bg_pmove

"$(OutDir)\$(InputName).asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd $(OutDir) 
	C:\Quake3\bin_nt\lcc -DQ3_VM -S -Wf-target=bytecode -Wf-g -I..\\..\\cgame -I..\\..\\game -I..\\..\\q3_ui .$(InputPath) 
	C:\Quake3\bin_nt\addtofile ..\game.q3asm $(InputName) 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\bg_slidemove.c

!IF  "$(CFG)" == "game - Win32 Release"

!ELSEIF  "$(CFG)" == "game - Win32 Debug"

!ELSEIF  "$(CFG)" == "game - Win32 QVM"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Compiling $(InputPath)...
OutDir=.\vm
InputPath=.\bg_slidemove.c
InputName=bg_slidemove

"$(OutDir)\$(InputName).asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd $(OutDir) 
	C:\Quake3\bin_nt\lcc -DQ3_VM -S -Wf-target=bytecode -Wf-g -I..\\..\\cgame -I..\\..\\game -I..\\..\\q3_ui .$(InputPath) 
	C:\Quake3\bin_nt\addtofile ..\game.q3asm $(InputName) 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\g_active.c

!IF  "$(CFG)" == "game - Win32 Release"

!ELSEIF  "$(CFG)" == "game - Win32 Debug"

!ELSEIF  "$(CFG)" == "game - Win32 QVM"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Compiling $(InputPath)...
OutDir=.\vm
InputPath=.\g_active.c
InputName=g_active

"$(OutDir)\$(InputName).asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd $(OutDir) 
	C:\Quake3\bin_nt\lcc -DQ3_VM -S -Wf-target=bytecode -Wf-g -I..\\..\\cgame -I..\\..\\game -I..\\..\\q3_ui .$(InputPath) 
	C:\Quake3\bin_nt\addtofile ..\game.q3asm $(InputName) 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\g_arenas.c

!IF  "$(CFG)" == "game - Win32 Release"

!ELSEIF  "$(CFG)" == "game - Win32 Debug"

!ELSEIF  "$(CFG)" == "game - Win32 QVM"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Compiling $(InputPath)...
OutDir=.\vm
InputPath=.\g_arenas.c
InputName=g_arenas

"$(OutDir)\$(InputName).asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd $(OutDir) 
	C:\Quake3\bin_nt\lcc -DQ3_VM -S -Wf-target=bytecode -Wf-g -I..\\..\\cgame -I..\\..\\game -I..\\..\\q3_ui .$(InputPath) 
	C:\Quake3\bin_nt\addtofile ..\game.q3asm $(InputName) 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\g_bot.c

!IF  "$(CFG)" == "game - Win32 Release"

!ELSEIF  "$(CFG)" == "game - Win32 Debug"

!ELSEIF  "$(CFG)" == "game - Win32 QVM"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Compiling $(InputPath)...
OutDir=.\vm
InputPath=.\g_bot.c
InputName=g_bot

"$(OutDir)\$(InputName).asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd $(OutDir) 
	C:\Quake3\bin_nt\lcc -DQ3_VM -S -Wf-target=bytecode -Wf-g -I..\\..\\cgame -I..\\..\\game -I..\\..\\q3_ui .$(InputPath) 
	C:\Quake3\bin_nt\addtofile ..\game.q3asm $(InputName) 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\g_client.c

!IF  "$(CFG)" == "game - Win32 Release"

!ELSEIF  "$(CFG)" == "game - Win32 Debug"

!ELSEIF  "$(CFG)" == "game - Win32 QVM"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Compiling $(InputPath)...
OutDir=.\vm
InputPath=.\g_client.c
InputName=g_client

"$(OutDir)\$(InputName).asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd $(OutDir) 
	C:\Quake3\bin_nt\lcc -DQ3_VM -S -Wf-target=bytecode -Wf-g -I..\\..\\cgame -I..\\..\\game -I..\\..\\q3_ui .$(InputPath) 
	C:\Quake3\bin_nt\addtofile ..\game.q3asm $(InputName) 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\g_cmds.c

!IF  "$(CFG)" == "game - Win32 Release"

!ELSEIF  "$(CFG)" == "game - Win32 Debug"

!ELSEIF  "$(CFG)" == "game - Win32 QVM"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Compiling $(InputPath)...
OutDir=.\vm
InputPath=.\g_cmds.c
InputName=g_cmds

"$(OutDir)\$(InputName).asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd $(OutDir) 
	C:\Quake3\bin_nt\lcc -DQ3_VM -S -Wf-target=bytecode -Wf-g -I..\\..\\cgame -I..\\..\\game -I..\\..\\q3_ui .$(InputPath) 
	C:\Quake3\bin_nt\addtofile ..\game.q3asm $(InputName) 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\g_combat.c

!IF  "$(CFG)" == "game - Win32 Release"

!ELSEIF  "$(CFG)" == "game - Win32 Debug"

!ELSEIF  "$(CFG)" == "game - Win32 QVM"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Compiling $(InputPath)...
OutDir=.\vm
InputPath=.\g_combat.c
InputName=g_combat

"$(OutDir)\$(InputName).asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd $(OutDir) 
	C:\Quake3\bin_nt\lcc -DQ3_VM -S -Wf-target=bytecode -Wf-g -I..\\..\\cgame -I..\\..\\game -I..\\..\\q3_ui .$(InputPath) 
	C:\Quake3\bin_nt\addtofile ..\game.q3asm $(InputName) 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\g_items.c

!IF  "$(CFG)" == "game - Win32 Release"

!ELSEIF  "$(CFG)" == "game - Win32 Debug"

!ELSEIF  "$(CFG)" == "game - Win32 QVM"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Compiling $(InputPath)...
OutDir=.\vm
InputPath=.\g_items.c
InputName=g_items

"$(OutDir)\$(InputName).asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd $(OutDir) 
	C:\Quake3\bin_nt\lcc -DQ3_VM -S -Wf-target=bytecode -Wf-g -I..\\..\\cgame -I..\\..\\game -I..\\..\\q3_ui .$(InputPath) 
	C:\Quake3\bin_nt\addtofile ..\game.q3asm $(InputName) 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\g_main.c

!IF  "$(CFG)" == "game - Win32 Release"

!ELSEIF  "$(CFG)" == "game - Win32 Debug"

!ELSEIF  "$(CFG)" == "game - Win32 QVM"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Compiling $(InputPath)...
OutDir=.\vm
InputPath=.\g_main.c
InputName=g_main

"$(OutDir)\$(InputName).asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd $(OutDir) 
	C:\Quake3\bin_nt\lcc -DQ3_VM -S -Wf-target=bytecode -Wf-g -I..\\..\\cgame -I..\\..\\game -I..\\..\\q3_ui .$(InputPath) 
	C:\Quake3\bin_nt\addtofile ..\game.q3asm $(InputName) 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\g_mem.c

!IF  "$(CFG)" == "game - Win32 Release"

!ELSEIF  "$(CFG)" == "game - Win32 Debug"

!ELSEIF  "$(CFG)" == "game - Win32 QVM"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Compiling $(InputPath)...
OutDir=.\vm
InputPath=.\g_mem.c
InputName=g_mem

"$(OutDir)\$(InputName).asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd $(OutDir) 
	C:\Quake3\bin_nt\lcc -DQ3_VM -S -Wf-target=bytecode -Wf-g -I..\\..\\cgame -I..\\..\\game -I..\\..\\q3_ui .$(InputPath) 
	C:\Quake3\bin_nt\addtofile ..\game.q3asm $(InputName) 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\g_misc.c

!IF  "$(CFG)" == "game - Win32 Release"

!ELSEIF  "$(CFG)" == "game - Win32 Debug"

!ELSEIF  "$(CFG)" == "game - Win32 QVM"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Compiling $(InputPath)...
OutDir=.\vm
InputPath=.\g_misc.c
InputName=g_misc

"$(OutDir)\$(InputName).asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd $(OutDir) 
	C:\Quake3\bin_nt\lcc -DQ3_VM -S -Wf-target=bytecode -Wf-g -I..\\..\\cgame -I..\\..\\game -I..\\..\\q3_ui .$(InputPath) 
	C:\Quake3\bin_nt\addtofile ..\game.q3asm $(InputName) 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\g_missile.c

!IF  "$(CFG)" == "game - Win32 Release"

!ELSEIF  "$(CFG)" == "game - Win32 Debug"

!ELSEIF  "$(CFG)" == "game - Win32 QVM"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Compiling $(InputPath)...
OutDir=.\vm
InputPath=.\g_missile.c
InputName=g_missile

"$(OutDir)\$(InputName).asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd $(OutDir) 
	C:\Quake3\bin_nt\lcc -DQ3_VM -S -Wf-target=bytecode -Wf-g -I..\\..\\cgame -I..\\..\\game -I..\\..\\q3_ui .$(InputPath) 
	C:\Quake3\bin_nt\addtofile ..\game.q3asm $(InputName) 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\g_mover.c

!IF  "$(CFG)" == "game - Win32 Release"

!ELSEIF  "$(CFG)" == "game - Win32 Debug"

!ELSEIF  "$(CFG)" == "game - Win32 QVM"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Compiling $(InputPath)...
OutDir=.\vm
InputPath=.\g_mover.c
InputName=g_mover

"$(OutDir)\$(InputName).asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd $(OutDir) 
	C:\Quake3\bin_nt\lcc -DQ3_VM -S -Wf-target=bytecode -Wf-g -I..\\..\\cgame -I..\\..\\game -I..\\..\\q3_ui .$(InputPath) 
	C:\Quake3\bin_nt\addtofile ..\game.q3asm $(InputName) 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\g_q3pong.c

!IF  "$(CFG)" == "game - Win32 Release"

!ELSEIF  "$(CFG)" == "game - Win32 Debug"

!ELSEIF  "$(CFG)" == "game - Win32 QVM"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Compiling $(InputPath)...
OutDir=.\vm
InputPath=.\g_q3pong.c
InputName=g_q3pong

"$(OutDir)\$(InputName).asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd $(OutDir) 
	C:\Quake3\bin_nt\lcc -DQ3_VM -S -Wf-target=bytecode -Wf-g -I..\\..\\cgame -I..\\..\\game -I..\\..\\q3_ui .$(InputPath) 
	C:\Quake3\bin_nt\addtofile ..\game.q3asm $(InputName) 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\g_session.c

!IF  "$(CFG)" == "game - Win32 Release"

!ELSEIF  "$(CFG)" == "game - Win32 Debug"

!ELSEIF  "$(CFG)" == "game - Win32 QVM"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Compiling $(InputPath)...
OutDir=.\vm
InputPath=.\g_session.c
InputName=g_session

"$(OutDir)\$(InputName).asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd $(OutDir) 
	C:\Quake3\bin_nt\lcc -DQ3_VM -S -Wf-target=bytecode -Wf-g -I..\\..\\cgame -I..\\..\\game -I..\\..\\q3_ui .$(InputPath) 
	C:\Quake3\bin_nt\addtofile ..\game.q3asm $(InputName) 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\g_spawn.c

!IF  "$(CFG)" == "game - Win32 Release"

!ELSEIF  "$(CFG)" == "game - Win32 Debug"

!ELSEIF  "$(CFG)" == "game - Win32 QVM"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Compiling $(InputPath)...
OutDir=.\vm
InputPath=.\g_spawn.c
InputName=g_spawn

"$(OutDir)\$(InputName).asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd $(OutDir) 
	C:\Quake3\bin_nt\lcc -DQ3_VM -S -Wf-target=bytecode -Wf-g -I..\\..\\cgame -I..\\..\\game -I..\\..\\q3_ui .$(InputPath) 
	C:\Quake3\bin_nt\addtofile ..\game.q3asm $(InputName) 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\g_svcmds.c

!IF  "$(CFG)" == "game - Win32 Release"

!ELSEIF  "$(CFG)" == "game - Win32 Debug"

!ELSEIF  "$(CFG)" == "game - Win32 QVM"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Compiling $(InputPath)...
OutDir=.\vm
InputPath=.\g_svcmds.c
InputName=g_svcmds

"$(OutDir)\$(InputName).asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd $(OutDir) 
	C:\Quake3\bin_nt\lcc -DQ3_VM -S -Wf-target=bytecode -Wf-g -I..\\..\\cgame -I..\\..\\game -I..\\..\\q3_ui .$(InputPath) 
	C:\Quake3\bin_nt\addtofile ..\game.q3asm $(InputName) 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\g_syscalls.c

!IF  "$(CFG)" == "game - Win32 Release"

!ELSEIF  "$(CFG)" == "game - Win32 Debug"

!ELSEIF  "$(CFG)" == "game - Win32 QVM"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\g_target.c

!IF  "$(CFG)" == "game - Win32 Release"

!ELSEIF  "$(CFG)" == "game - Win32 Debug"

!ELSEIF  "$(CFG)" == "game - Win32 QVM"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Compiling $(InputPath)...
OutDir=.\vm
InputPath=.\g_target.c
InputName=g_target

"$(OutDir)\$(InputName).asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd $(OutDir) 
	C:\Quake3\bin_nt\lcc -DQ3_VM -S -Wf-target=bytecode -Wf-g -I..\\..\\cgame -I..\\..\\game -I..\\..\\q3_ui .$(InputPath) 
	C:\Quake3\bin_nt\addtofile ..\game.q3asm $(InputName) 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\g_team.c

!IF  "$(CFG)" == "game - Win32 Release"

!ELSEIF  "$(CFG)" == "game - Win32 Debug"

!ELSEIF  "$(CFG)" == "game - Win32 QVM"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Compiling $(InputPath)...
OutDir=.\vm
InputPath=.\g_team.c
InputName=g_team

"$(OutDir)\$(InputName).asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd $(OutDir) 
	C:\Quake3\bin_nt\lcc -DQ3_VM -S -Wf-target=bytecode -Wf-g -I..\\..\\cgame -I..\\..\\game -I..\\..\\q3_ui .$(InputPath) 
	C:\Quake3\bin_nt\addtofile ..\game.q3asm $(InputName) 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\g_trigger.c

!IF  "$(CFG)" == "game - Win32 Release"

!ELSEIF  "$(CFG)" == "game - Win32 Debug"

!ELSEIF  "$(CFG)" == "game - Win32 QVM"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Compiling $(InputPath)...
OutDir=.\vm
InputPath=.\g_trigger.c
InputName=g_trigger

"$(OutDir)\$(InputName).asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd $(OutDir) 
	C:\Quake3\bin_nt\lcc -DQ3_VM -S -Wf-target=bytecode -Wf-g -I..\\..\\cgame -I..\\..\\game -I..\\..\\q3_ui .$(InputPath) 
	C:\Quake3\bin_nt\addtofile ..\game.q3asm $(InputName) 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\g_utils.c

!IF  "$(CFG)" == "game - Win32 Release"

!ELSEIF  "$(CFG)" == "game - Win32 Debug"

!ELSEIF  "$(CFG)" == "game - Win32 QVM"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Compiling $(InputPath)...
OutDir=.\vm
InputPath=.\g_utils.c
InputName=g_utils

"$(OutDir)\$(InputName).asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd $(OutDir) 
	C:\Quake3\bin_nt\lcc -DQ3_VM -S -Wf-target=bytecode -Wf-g -I..\\..\\cgame -I..\\..\\game -I..\\..\\q3_ui .$(InputPath) 
	C:\Quake3\bin_nt\addtofile ..\game.q3asm $(InputName) 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\g_weapon.c

!IF  "$(CFG)" == "game - Win32 Release"

!ELSEIF  "$(CFG)" == "game - Win32 Debug"

!ELSEIF  "$(CFG)" == "game - Win32 QVM"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Compiling $(InputPath)...
OutDir=.\vm
InputPath=.\g_weapon.c
InputName=g_weapon

"$(OutDir)\$(InputName).asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd $(OutDir) 
	C:\Quake3\bin_nt\lcc -DQ3_VM -S -Wf-target=bytecode -Wf-g -I..\\..\\cgame -I..\\..\\game -I..\\..\\q3_ui .$(InputPath) 
	C:\Quake3\bin_nt\addtofile ..\game.q3asm $(InputName) 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\q_math.c

!IF  "$(CFG)" == "game - Win32 Release"

!ELSEIF  "$(CFG)" == "game - Win32 Debug"

!ELSEIF  "$(CFG)" == "game - Win32 QVM"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Compiling $(InputPath)...
OutDir=.\vm
InputPath=.\q_math.c
InputName=q_math

"$(OutDir)\$(InputName).asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd $(OutDir) 
	C:\Quake3\bin_nt\lcc -DQ3_VM -S -Wf-target=bytecode -Wf-g -I..\\..\\cgame -I..\\..\\game -I..\\..\\q3_ui .$(InputPath) 
	C:\Quake3\bin_nt\addtofile ..\game.q3asm $(InputName) 
	
# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\q_shared.c

!IF  "$(CFG)" == "game - Win32 Release"

!ELSEIF  "$(CFG)" == "game - Win32 Debug"

!ELSEIF  "$(CFG)" == "game - Win32 QVM"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Compiling $(InputPath)...
OutDir=.\vm
InputPath=.\q_shared.c
InputName=q_shared

"$(OutDir)\$(InputName).asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cd $(OutDir) 
	C:\Quake3\bin_nt\lcc -DQ3_VM -S -Wf-target=bytecode -Wf-g -I..\\..\\cgame -I..\\..\\game -I..\\..\\q3_ui .$(InputPath) 
	C:\Quake3\bin_nt\addtofile ..\game.q3asm $(InputName) 
	
# End Custom Build

!ENDIF 

# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl;fi;fd"
# Begin Source File

SOURCE=.\ai_chat.h
# End Source File
# Begin Source File

SOURCE=.\ai_cmd.h
# End Source File
# Begin Source File

SOURCE=.\ai_dmnet.h
# End Source File
# Begin Source File

SOURCE=.\ai_dmq3.h
# End Source File
# Begin Source File

SOURCE=.\ai_main.h
# End Source File
# Begin Source File

SOURCE=.\ai_team.h
# End Source File
# Begin Source File

SOURCE=.\be_aas.h
# End Source File
# Begin Source File

SOURCE=.\be_ai_char.h
# End Source File
# Begin Source File

SOURCE=.\be_ai_chat.h
# End Source File
# Begin Source File

SOURCE=.\be_ai_gen.h
# End Source File
# Begin Source File

SOURCE=.\be_ai_goal.h
# End Source File
# Begin Source File

SOURCE=.\be_ai_move.h
# End Source File
# Begin Source File

SOURCE=.\be_ai_weap.h
# End Source File
# Begin Source File

SOURCE=.\be_ea.h
# End Source File
# Begin Source File

SOURCE=.\bg_local.h
# End Source File
# Begin Source File

SOURCE=.\bg_public.h
# End Source File
# Begin Source File

SOURCE=.\botlib.h
# End Source File
# Begin Source File

SOURCE=.\chars.h
# End Source File
# Begin Source File

SOURCE=.\g_local.h
# End Source File
# Begin Source File

SOURCE=.\g_public.h
# End Source File
# Begin Source File

SOURCE=.\g_q3pong.h
# End Source File
# Begin Source File

SOURCE=.\g_qpong_local.h
# End Source File
# Begin Source File

SOURCE=.\g_team.h
# End Source File
# Begin Source File

SOURCE=.\inv.h
# End Source File
# Begin Source File

SOURCE=.\match.h
# End Source File
# Begin Source File

SOURCE=.\q_shared.h
# End Source File
# Begin Source File

SOURCE=.\surfaceflags.h
# End Source File
# Begin Source File

SOURCE=.\syn.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;cnt;rtf;gif;jpg;jpeg;jpe"
# End Group
# Begin Source File

SOURCE=..\dummy.c
# End Source File
# Begin Source File

SOURCE=.\game.def

!IF  "$(CFG)" == "game - Win32 Release"

!ELSEIF  "$(CFG)" == "game - Win32 Debug"

!ELSEIF  "$(CFG)" == "game - Win32 QVM"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# End Target
# End Project
