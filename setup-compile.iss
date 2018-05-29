; Script created by SparrOSDeveloperTeam
;
; https://github.com/SparrOSDeveloperTeam

; Setup compiled in Inno Setup 1.3.26 Compiler

[Setup]
AppName=ReactOS Update Program
AppVerName=ReactOS Update Program (5.1.2600)
AppCopyright=Copyright © 2018 SparrOSDeveloperTeam
DefaultDirName={pf}\SparrOSAgent
DefaultGroupName=Update

[Files]
Source: "rupdmgr.exe"; DestDir: "{app}"

[Icons]
Name: "{group}\ReactOS Update"; Filename: "{app}\rosupdmgr.exe"
