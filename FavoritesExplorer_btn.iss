[Setup]
AppName=Favorites Explorer Tool for Internet Explorer
AppVerName=Favorites Explorer Tool
AppPublisher=Rob^_^
DefaultDirName={pf}\Internet Explorer\Extensions
DefaultGroupName=IE Extensions
UserInfoPage=false
WindowResizable=false
WindowVisible=false
BackColor2=clWhite
UsePreviousUserInfo=false
AllowUNCPath=false
AppVersion=1.0.1
AppCopyright=Rob
Compression=zip/9
MinVersion=5.0
ChangesAssociations=false
RestartIfNeededByRun=false
UninstallDisplayName=Uninstall Favorites Explorer Tool for Internet Explorer
PrivilegesRequired=none
UpdateUninstallLogAppName=false
OutputBaseFilename=FavoritesExplorer_btn
SolidCompression=true
ExtraDiskSpaceRequired=0
UsePreviousSetupType=false
UsePreviousAppDir=true
UsePreviousGroup=true
DisableProgramGroupPage=true
DisableDirPage=true
SetupIconFile=favoritesexplorer.ico
UninstallDisplayIcon=favoritesexplorer.ico
CreateUninstallRegKey=true

[Files]
Source: "favoritesexplorer.ico"; DestDir: "{app}"; Flags: ignoreversion 
[Registry]
;Remove any exiting blocking key
Root: HKCU; Subkey: Software\Microsoft\Windows\CurrentVersion\Ext\Settings\{{60A99183-33F0-478C-B1C0-AAB8A26646A8}; Flags: uninsdeletekey deletekey
Root: HKCU; Subkey: Software\Microsoft\Windows\CurrentVersion\Ext\Stats\{{60A99183-33F0-478C-B1C0-AAB8A26646A8}; Flags: uninsdeletekey deletekey
;Remove any Virtual Store entries
Root: HKCU; Subkey: Software\Classes\VirtualStore\MACHINE\SOFTWARE\Microsoft\Internet Explorer\Extensions\{{60A99183-33F0-478C-B1C0-AAB8A26646A8}; Flags: uninsdeletekey deletekey
;Tools Menu Extension
Root: HKLM; Subkey: Software\Microsoft\Internet Explorer\Extensions\{{60A99183-33F0-478C-B1C0-AAB8A26646A8}; ValueType: none; Flags: uninsdeletekey; Permissions: users-full
Root: HKLM; Subkey: Software\Microsoft\Internet Explorer\Extensions\{{60A99183-33F0-478C-B1C0-AAB8A26646A8}; ValueType: string; ValueName: UninstallFile; ValueData: {uninstallexe}; Flags: uninsdeletevalue
Root: HKLM; Subkey: Software\Microsoft\Internet Explorer\Extensions\{{60A99183-33F0-478C-B1C0-AAB8A26646A8}; ValueType: string; ValueName: Publisher; ValueData: Rob^_^ ; Flags: uninsdeletevalue
Root: HKLM; Subkey: Software\Microsoft\Internet Explorer\Extensions\{{60A99183-33F0-478C-B1C0-AAB8A26646A8}; ValueType: string; ValueName: CLSID; ValueData: {{1FBA04EE-3024-11D2-8F1F-0000F87ABD16}; Flags: uninsdeletevalue

Root: HKLM; Subkey: SOFTWARE\Microsoft\Internet Explorer\Extensions\{{60A99183-33F0-478C-B1C0-AAB8A26646A8}; ValueType: string; ValueName: ButtonText; ValueData: Favorites Explorer; Flags: uninsdeletevalue 
Root: HKLM; Subkey: SOFTWARE\Microsoft\Internet Explorer\Extensions\{{60A99183-33F0-478C-B1C0-AAB8A26646A8}; ValueType: string; ValueName: HotIcon; ValueData: {app}\favoritesexplorer.ico; Flags: uninsdeletevalue uninsdeletekeyifempty
Root: HKLM; Subkey: SOFTWARE\Microsoft\Internet Explorer\Extensions\{{60A99183-33F0-478C-B1C0-AAB8A26646A8}; ValueType: string; ValueName: Icon; ValueData: {app}\favoritesexplorer.ico; Flags: uninsdeletevalue uninsdeletekeyifempty


Root: HKLM; Subkey: Software\Microsoft\Internet Explorer\Extensions\{{60A99183-33F0-478C-B1C0-AAB8A26646A8}; ValueType: string; ValueName: Exec; ValueData: "%USERPROFILE%\\favorites"; Flags: uninsdeletevalue
Root: HKLM; Subkey: Software\Microsoft\Internet Explorer\Extensions\{{60A99183-33F0-478C-B1C0-AAB8A26646A8}; ValueType: string; ValueName: MenuCustomize; ValueData: Tools; Flags: uninsdeletevalue
Root: HKLM; Subkey: Software\Microsoft\Internet Explorer\Extensions\{{60A99183-33F0-478C-B1C0-AAB8A26646A8}; ValueType: string; ValueName: MenuStatusBar; ValueData: Favorites Explorer; Flags: uninsdeletevalue
Root: HKLM; Subkey: Software\Microsoft\Internet Explorer\Extensions\{{60A99183-33F0-478C-B1C0-AAB8A26646A8}; ValueType: string; ValueName: MenuText; ValueData: Favorites Explorer; Flags: uninsdeletevalue


[Icons]
Name: {group}\Uninstall Favorites Explorer Tool; Filename: {uninstallexe}
