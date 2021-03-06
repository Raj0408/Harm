; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "IMUSICX"
#define MyAppVersion "1.0"
#define MyAppPublisher "Raj Kaneriya & Bhavin Khunt"
#define MyAppURL "https://github.com/IMUSICX/Imusicx"
#define MyAppExeName "IMUSICX.exe"
#define MyAppAssocName MyAppName + " Track"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{C2D0837C-0DBE-432B-865E-53C092A56DFB}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\{#MyAppName}
ChangesAssociations=yes
DisableProgramGroupPage=yes
LicenseFile=LICENSE
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
OutputBaseFilename=IMUSICX-windows-setup
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "armenian"; MessagesFile: "compiler:Languages\Armenian.isl"
Name: "brazilianportuguese"; MessagesFile: "compiler:Languages\BrazilianPortuguese.isl"
Name: "bulgarian"; MessagesFile: "compiler:Languages\Bulgarian.isl"
Name: "catalan"; MessagesFile: "compiler:Languages\Catalan.isl"
Name: "corsican"; MessagesFile: "compiler:Languages\Corsican.isl"
Name: "czech"; MessagesFile: "compiler:Languages\Czech.isl"
Name: "danish"; MessagesFile: "compiler:Languages\Danish.isl"
Name: "dutch"; MessagesFile: "compiler:Languages\Dutch.isl"
Name: "finnish"; MessagesFile: "compiler:Languages\Finnish.isl"
Name: "french"; MessagesFile: "compiler:Languages\French.isl"
Name: "german"; MessagesFile: "compiler:Languages\German.isl"
Name: "hebrew"; MessagesFile: "compiler:Languages\Hebrew.isl"
Name: "icelandic"; MessagesFile: "compiler:Languages\Icelandic.isl"
Name: "italian"; MessagesFile: "compiler:Languages\Italian.isl"
Name: "japanese"; MessagesFile: "compiler:Languages\Japanese.isl"
Name: "norwegian"; MessagesFile: "compiler:Languages\Norwegian.isl"
Name: "polish"; MessagesFile: "compiler:Languages\Polish.isl"
Name: "portuguese"; MessagesFile: "compiler:Languages\Portuguese.isl"
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"
Name: "slovak"; MessagesFile: "compiler:Languages\Slovak.isl"
Name: "slovenian"; MessagesFile: "compiler:Languages\Slovenian.isl"
Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl"
Name: "turkish"; MessagesFile: "compiler:Languages\Turkish.isl"
Name: "ukrainian"; MessagesFile: "compiler:Languages\Ukrainian.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "build/windows/runner/Release/{#MyAppExeName}"; DestDir: "{app}"; Flags: ignoreversion
Source: "build/windows/runner/Release/*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Registry]
; .ogg .oga .ogx .aac .m4a .mp3 .wma .wav .flac .opus

; .ogg
Root: HKA; Subkey: "Software\Classes\.ogg\OpenWithProgids"; ValueType: string; ValueName: "IMUSICXTrack.ogg"; ValueData: ""; Flags: uninsdeletevalue
Root: HKA; Subkey: "Software\Classes\IMUSICXTrack.ogg"; ValueType: string; ValueName: ""; ValueData: "{#MyAppAssocName}"; Flags: uninsdeletekey
Root: HKA; Subkey: "Software\Classes\IMUSICXTrack.ogg\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\{#MyAppExeName},0"
Root: HKA; Subkey: "Software\Classes\IMUSICXTrack.ogg\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\{#MyAppExeName}"" ""%1"""
Root: HKA; Subkey: "Software\Classes\Applications\{#MyAppExeName}\SupportedTypes"; ValueType: string; ValueName: ".ogg"; ValueData: ""

; .oga
Root: HKA; Subkey: "Software\Classes\.oga\OpenWithProgids"; ValueType: string; ValueName: "IMUSICXTrack.oga"; ValueData: ""; Flags: uninsdeletevalue
Root: HKA; Subkey: "Software\Classes\IMUSICXTrack.oga"; ValueType: string; ValueName: ""; ValueData: "{#MyAppAssocName}"; Flags: uninsdeletekey
Root: HKA; Subkey: "Software\Classes\IMUSICXTrack.oga\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\{#MyAppExeName},0"
Root: HKA; Subkey: "Software\Classes\IMUSICXTrack.oga\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\{#MyAppExeName}"" ""%1"""
Root: HKA; Subkey: "Software\Classes\Applications\{#MyAppExeName}\SupportedTypes"; ValueType: string; ValueName: ".oga"; ValueData: ""

; .ogx
Root: HKA; Subkey: "Software\Classes\.ogx\OpenWithProgids"; ValueType: string; ValueName: "IMUSICXTrack.ogx"; ValueData: ""; Flags: uninsdeletevalue
Root: HKA; Subkey: "Software\Classes\IMUSICXTrack.ogx"; ValueType: string; ValueName: ""; ValueData: "{#MyAppAssocName}"; Flags: uninsdeletekey
Root: HKA; Subkey: "Software\Classes\IMUSICXTrack.ogx\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\{#MyAppExeName},0"
Root: HKA; Subkey: "Software\Classes\IMUSICXTrack.ogx\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\{#MyAppExeName}"" ""%1"""
Root: HKA; Subkey: "Software\Classes\Applications\{#MyAppExeName}\SupportedTypes"; ValueType: string; ValueName: ".ogx"; ValueData: ""

; .aac
Root: HKA; Subkey: "Software\Classes\.aac\OpenWithProgids"; ValueType: string; ValueName: "IMUSICXTrack.aac"; ValueData: ""; Flags: uninsdeletevalue
Root: HKA; Subkey: "Software\Classes\IMUSICXTrack.aac"; ValueType: string; ValueName: ""; ValueData: "{#MyAppAssocName}"; Flags: uninsdeletekey
Root: HKA; Subkey: "Software\Classes\IMUSICXTrack.aac\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\{#MyAppExeName},0"
Root: HKA; Subkey: "Software\Classes\IMUSICXTrack.aac\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\{#MyAppExeName}"" ""%1"""
Root: HKA; Subkey: "Software\Classes\Applications\{#MyAppExeName}\SupportedTypes"; ValueType: string; ValueName: ".aac"; ValueData: ""

; .m4a
Root: HKA; Subkey: "Software\Classes\.m4a\OpenWithProgids"; ValueType: string; ValueName: "IMUSICXTrack.m4a"; ValueData: ""; Flags: uninsdeletevalue
Root: HKA; Subkey: "Software\Classes\IMUSICXTrack.m4a"; ValueType: string; ValueName: ""; ValueData: "{#MyAppAssocName}"; Flags: uninsdeletekey
Root: HKA; Subkey: "Software\Classes\IMUSICXTrack.m4a\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\{#MyAppExeName},0"
Root: HKA; Subkey: "Software\Classes\IMUSICXTrack.m4a\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\{#MyAppExeName}"" ""%1"""
Root: HKA; Subkey: "Software\Classes\Applications\{#MyAppExeName}\SupportedTypes"; ValueType: string; ValueName: ".m4a"; ValueData: ""

; .mp3
Root: HKA; Subkey: "Software\Classes\.mp3\OpenWithProgids"; ValueType: string; ValueName: "IMUSICXTrack.mp3"; ValueData: ""; Flags: uninsdeletevalue
Root: HKA; Subkey: "Software\Classes\IMUSICXTrack.mp3"; ValueType: string; ValueName: ""; ValueData: "{#MyAppAssocName}"; Flags: uninsdeletekey
Root: HKA; Subkey: "Software\Classes\IMUSICXTrack.mp3\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\{#MyAppExeName},0"
Root: HKA; Subkey: "Software\Classes\IMUSICXTrack.mp3\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\{#MyAppExeName}"" ""%1"""
Root: HKA; Subkey: "Software\Classes\Applications\{#MyAppExeName}\SupportedTypes"; ValueType: string; ValueName: ".mp3"; ValueData: ""

; .wma
Root: HKA; Subkey: "Software\Classes\.wma\OpenWithProgids"; ValueType: string; ValueName: "IMUSICXTrack.wma"; ValueData: ""; Flags: uninsdeletevalue
Root: HKA; Subkey: "Software\Classes\IMUSICXTrack.wma"; ValueType: string; ValueName: ""; ValueData: "{#MyAppAssocName}"; Flags: uninsdeletekey
Root: HKA; Subkey: "Software\Classes\IMUSICXTrack.wma\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\{#MyAppExeName},0"
Root: HKA; Subkey: "Software\Classes\IMUSICXTrack.wma\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\{#MyAppExeName}"" ""%1"""
Root: HKA; Subkey: "Software\Classes\Applications\{#MyAppExeName}\SupportedTypes"; ValueType: string; ValueName: ".wma"; ValueData: ""

; .wav
Root: HKA; Subkey: "Software\Classes\.wav\OpenWithProgids"; ValueType: string; ValueName: "IMUSICXTrack.wav"; ValueData: ""; Flags: uninsdeletevalue
Root: HKA; Subkey: "Software\Classes\IMUSICXTrack.wav"; ValueType: string; ValueName: ""; ValueData: "{#MyAppAssocName}"; Flags: uninsdeletekey
Root: HKA; Subkey: "Software\Classes\IMUSICXTrack.wav\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\{#MyAppExeName},0"
Root: HKA; Subkey: "Software\Classes\IMUSICXTrack.wav\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\{#MyAppExeName}"" ""%1"""
Root: HKA; Subkey: "Software\Classes\Applications\{#MyAppExeName}\SupportedTypes"; ValueType: string; ValueName: ".wav"; ValueData: ""

; .flac
Root: HKA; Subkey: "Software\Classes\.flac\OpenWithProgids"; ValueType: string; ValueName: "IMUSICXTrack.flac"; ValueData: ""; Flags: uninsdeletevalue
Root: HKA; Subkey: "Software\Classes\IMUSICXTrack.flac"; ValueType: string; ValueName: ""; ValueData: "{#MyAppAssocName}"; Flags: uninsdeletekey
Root: HKA; Subkey: "Software\Classes\IMUSICXTrack.flac\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\{#MyAppExeName},0"
Root: HKA; Subkey: "Software\Classes\IMUSICXTrack.flac\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\{#MyAppExeName}"" ""%1"""
Root: HKA; Subkey: "Software\Classes\Applications\{#MyAppExeName}\SupportedTypes"; ValueType: string; ValueName: ".flac"; ValueData: ""

; .opus
Root: HKA; Subkey: "Software\Classes\.opus\OpenWithProgids"; ValueType: string; ValueName: "IMUSICXTrack.opus"; ValueData: ""; Flags: uninsdeletevalue
Root: HKA; Subkey: "Software\Classes\IMUSICXTrack.opus"; ValueType: string; ValueName: ""; ValueData: "{#MyAppAssocName}"; Flags: uninsdeletekey
Root: HKA; Subkey: "Software\Classes\IMUSICXTrack.opus\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\{#MyAppExeName},0"
Root: HKA; Subkey: "Software\Classes\IMUSICXTrack.opus\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\{#MyAppExeName}"" ""%1"""
Root: HKA; Subkey: "Software\Classes\Applications\{#MyAppExeName}\SupportedTypes"; ValueType: string; ValueName: ".opus"; ValueData: ""

[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

