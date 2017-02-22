; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

;#define Debug

; NOTE: either uncomment the two constants below or call the InnoSetup PreProcessor with the /d<name>=<value> command
;       line parameter. I.E.: ISCC.exe b3-installer-project.iss /Q /O../dist /dB3_VERSION_NUMBER=1.9.0 /dB3_VERSION_SUFFIX=dev6-20120930
;#define public B3_VERSION_NUMBER "x.y.z"
;#define public B3_VERSION_SUFFIX "xxx"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppID=5FB180C6-A3B3-46CF-85E0-F00168F1569C
AppName=BigBrotherBot
AppVerName=BigBrotherBot {#B3_VERSION_NUMBER}{#B3_VERSION_SUFFIX}
AppPublisher=BigBrotherBot
AppPublisherURL=http://www.bigbrotherbot.net/
AppSupportURL=http://www.bigbrotherbot.net/
AppUpdatesURL=http://www.bigbrotherbot.net/
AppCopyright=Copyright (C) 2005-2015 BigBrotherBot.net
DefaultDirName={sd}\BigBrotherBot
DefaultGroupName=BigBrotherBot
LicenseFile=../assets_common\gpl-2.0.txt
OutputBaseFilename=b3-{#B3_VERSION_NUMBER}{#B3_VERSION_SUFFIX}-{#B3_VERSION_PLATFORM}{#B3_VERSION_ARCHITECTURE}
Compression=lzma/Ultra64
SolidCompression=true
InternalCompressLevel=Normal
DisableStartupPrompt=true
SetupLogging=true
VersionInfoVersion=1.0
VersionInfoDescription=B3 installation
VersionInfoCopyright=www.bigbrotherbot.net
VersionInfoTextVersion=1.0
VersionInfoProductName=BigBrotherBot
VersionInfoProductVersion={#B3_VERSION_NUMBER}
ExtraDiskSpaceRequired=111087522         
RestartIfNeededByRun=false
PrivilegesRequired=none
WizardImageBackColor=clBlack
WindowVisible=false
BackColor=clBlack
BackColor2=clGray
WizardSmallImageFile=../assets_common\WizB3SmallImage.bmp
WizardImageFile=../assets_common\WizB3Image.bmp
UsePreviousAppDir=true
AlwaysShowDirOnReadyPage=true
AlwaysShowGroupOnReadyPage=true
VersionInfoCompany=BigBrotherBot.net
WindowShowCaption=false
WindowResizable=false
SetupIconFile=../assets_common\b3.ico
EnableDirDoesntExistWarning=false
DirExistsWarning=yes
DisableProgramGroupPage=auto

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "brazilianportuguese"; MessagesFile: "compiler:Languages\BrazilianPortuguese.isl"
Name: "catalan"; MessagesFile: "compiler:Languages\Catalan.isl"
Name: "czech"; MessagesFile: "compiler:Languages\Czech.isl"
Name: "danish"; MessagesFile: "compiler:Languages\Danish.isl"
Name: "dutch"; MessagesFile: "compiler:Languages\Dutch.isl"
Name: "finnish"; MessagesFile: "compiler:Languages\Finnish.isl"
Name: "french"; MessagesFile: "compiler:Languages\French.isl"
Name: "german"; MessagesFile: "compiler:Languages\German.isl"
Name: "greek"; MessagesFile: "compiler:Languages\Greek.isl"
Name: "hebrew"; MessagesFile: "compiler:Languages\Hebrew.isl"
Name: "hungarian"; MessagesFile: "compiler:Languages\Hungarian.isl"
Name: "italian"; MessagesFile: "compiler:Languages\Italian.isl"
Name: "japanese"; MessagesFile: "compiler:Languages\Japanese.isl"
Name: "norwegian"; MessagesFile: "compiler:Languages\Norwegian.isl"
Name: "polish"; MessagesFile: "compiler:Languages\Polish.isl"
Name: "portuguese"; MessagesFile: "compiler:Languages\Portuguese.isl"
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"
Name: "serbiancyrillic"; MessagesFile: "compiler:Languages\SerbianCyrillic.isl"
Name: "serbianlatin"; MessagesFile: "compiler:Languages\SerbianLatin.isl"
Name: "slovenian"; MessagesFile: "compiler:Languages\Slovenian.isl"
Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl"
Name: "ukrainian"; MessagesFile: "compiler:Languages\Ukrainian.isl"

[Icons]
Name: "{commondesktop}\{cm:executable_console,b3_run}"; Filename: "{app}\b3_run.exe"; WorkingDir: "{app}"; Flags: dontcloseonexit; IconFilename: "{app}\b3.ico"; Comment: "Run BigBrotherBot {#B3_VERSION_NUMBER}{#B3_VERSION_SUFFIX}"
Name: "{group}\{cm:executable_console,b3_run}"; Filename: "{app}\b3_run.exe"; WorkingDir: "{app}"; Flags: dontcloseonexit; IconFilename: "{app}\b3.ico"; Comment: "Run BigBrotherBot {#B3_VERSION_NUMBER}{#B3_VERSION_SUFFIX}"
Name: "{commondesktop}\{cm:executable,b3}"; Filename: "{app}\b3.exe"; WorkingDir: "{app}"; Flags: dontcloseonexit; IconFilename: "{app}\b3.ico"; Comment: "Run BigBrotherBot GUI {#B3_VERSION_NUMBER}{#B3_VERSION_SUFFIX}"
Name: "{group}\{cm:executable,b3}"; Filename: "{app}\b3.exe"; WorkingDir: "{app}"; Flags: dontcloseonexit; IconFilename: "{app}\b3.ico"; Comment: "Run BigBrotherBot GUI {#B3_VERSION_NUMBER}{#B3_VERSION_SUFFIX}"
Name: "{group}\{cm:configWizard,Config wizard}"; Filename: "http://config.bigbrotherbot.net/"; Comment: "Run the B3 setup wizard"
Name: "{group}\{cm:B3ConfDir,config}"; \
    Filename: "{app}\extplugins\"; \
    IconFilename: "{app}\b3-plugins-icon.ico"
Name: "{group}\Extra\{cm:docs,docs}"; \
    Filename: "{uninstallexe}"
Name: "{group}\Web\{cm:Website,BigBrotherBot}"; Filename: "http://www.bigbrotherbot.net/"
Name: "{group}\Web\{cm:Manual,Manual}"; Filename: "http://wiki.github.com/BigBrotherBot/big-brother-bot/manual"
Name: "{group}\Web\{cm:Forums,B3 Forums}"; Filename: "http://forum.bigbrotherbot.net/"
Name: "{group}\Web\{cm:DownloadPlugins,Download plugins}"; Filename: "http://forum.bigbrotherbot.net/downloads/?cat=4"
Name: "{group}\Web\{cm:B3configGenerator,B3 config generator}"; Filename: "http://config.bigbrotherbot.net/"
Name: "{group}\Web\Artwork"; Filename: "http://www.bigbrotherbot.net/logos"
Name: "{group}\Web\Other tools\{cm:Echelon,Echelon}"; Filename: "http://echelon.bigbrotherbot.net/"

;[Dirs]
;Name: {commonappdata}\BigBrotherBot; Permissions: users-full
Name: "{group}\Web\other tools\{cm:Xlrstats,XLRstats}"; Filename: "http://www.xlrstats.com/"

[Files]
Source: {app}\conf\*; DestDir: {app}\conf\backup; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: ../assets_common\readme-windows.txt; DestDir: "{app}"
Source: ../assets_common\gpl-2.0.txt; DestDir: {app}; DestName: license.txt;
Source: ../assets_common\readme-windows.txt; DestDir: {app}; DestName: readme.txt;
Source: ../assets_common\b3.ico; DestDir: {app}
Source: ../assets_common\b3-plugins-icon.ico; DestDir: {app}
Source: {#B3_BUILD_PATH}\b3_run.exe; DestDir: {app}
Source: {#B3_BUILD_PATH}\b3.exe; DestDir: {app}
Source: {#B3_BUILD_PATH}\PKG-INFO; DestDir: {app}
Source: {#B3_BUILD_PATH}\README.md; DestDir: {app};
Source: {#B3_BUILD_PATH}\*.dll; DestDir: {app}
Source: {#B3_BUILD_PATH}\*.pyd; DestDir: {app}
Source: {#B3_BUILD_PATH}\docs\*; DestDir: {app}\docs; Flags: recursesubdirs
Source: {#B3_BUILD_PATH}\sql\*; DestDir: {app}\sql; Flags: recursesubdirs
Source: {#B3_BUILD_PATH}\extplugins\*; DestDir: {app}\extplugins; Flags: recursesubdirs
Source: {#B3_BUILD_PATH}\conf\*; DestDir: {app}\conf; Flags: recursesubdirs
Source: {#B3_BUILD_PATH}\gui\*; DestDir: {app}\gui; Flags: recursesubdirs
Source: {#B3_BUILD_PATH}\imageformats\*; DestDir: {app}\imageformats; Flags: recursesubdirs
Source: {#B3_BUILD_PATH}\platforms\*; DestDir: {app}\platforms; Flags: recursesubdirs
Source: {#B3_BUILD_PATH}\plugins\*; DestDir: {app}\plugins; Flags: recursesubdirs
Source: ../../examples\*; DestDir: "{app}\examples"; Flags: recursesubdirs

[UninstallDelete]
Name: {app}\*; Type: filesandordirs

[CustomMessages]
Website=BigBrotherBot Website
Forums=Forums
Manual=Manual
B3ConfDir=Configuration folder
extplugins=Plugins folder
configWizard=Run B3 config wizard
updateWizard=Update B3 database
executable=Run B3
DownloadPlugins=Download more plugins
Echelon=Echelon
Xlrstats=XLRstats
B3configGenerator=B3 config generator
sql=SQL folder
docs=Docs folder
executable_console=Run B3 (console)

[Run]
Filename: "{app}\readme.txt"; Flags: ShellExec SkipIfDoesntExist