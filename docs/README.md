# debian-createstructure
[![GitHub license](https://img.shields.io/badge/license-GNU-green?style=flat)](https://github.com/createstructure/app-createstructure/blob/main/docs/LICENSE)
![Author](https://img.shields.io/badge/author-Castellani%20Davide-green?style=flat)
![sys.platform supported](https://img.shields.io/badge/OS%20platform%20supported-all-blue?style=flat) 

##  Description 
Mobile app to use createstructure service
![createstructure/app-createstructure](https://opengraph.githubassets.com/1b050537292cfa5f8dec45256fff9adcf30be263b5b68d105329c375e4eaa4bf/createstructure/app-createstructure)
##  Class UML 
![Class UML](https://raw.githubusercontent.com/createstructure/app-createstructure/main/docs/app-createstructure-Class-UML.svg)
##  Directory structure 

```
../repo
├── README.md
├── analysis_options.yaml
├── android
│   ├── app
│   │   ├── build.gradle
│   │   └── src
│   │       ├── debug
│   │       │   └── AndroidManifest.xml
│   │       ├── main
│   │       │   ├── AndroidManifest.xml
│   │       │   ├── kotlin
│   │       │   │   └── it
│   │       │   │       └── castellanidavide
│   │       │   │           └── createstructure
│   │       │   │               └── MainActivity.kt
│   │       │   └── res
│   │       │       ├── drawable
│   │       │       │   └── launch_background.xml
│   │       │       ├── drawable-v21
│   │       │       │   └── launch_background.xml
│   │       │       ├── mipmap-hdpi
│   │       │       │   └── ic_launcher.png
│   │       │       ├── mipmap-mdpi
│   │       │       │   └── ic_launcher.png
│   │       │       ├── mipmap-xhdpi
│   │       │       │   └── ic_launcher.png
│   │       │       ├── mipmap-xxhdpi
│   │       │       │   └── ic_launcher.png
│   │       │       ├── mipmap-xxxhdpi
│   │       │       │   └── ic_launcher.png
│   │       │       ├── values
│   │       │       │   └── styles.xml
│   │       │       └── values-night
│   │       │           └── styles.xml
│   │       └── profile
│   │           └── AndroidManifest.xml
│   ├── build.gradle
│   ├── gradle
│   │   └── wrapper
│   │       └── gradle-wrapper.properties
│   ├── gradle.properties
│   └── settings.gradle
├── assets
│   └── images
│       ├── GitHub.png
│       ├── autoLogin.png
│       ├── login.png
│       ├── loginError.png
│       ├── manualLogin.png
│       ├── networkError.png
│       ├── settings.png
│       ├── token.png
│       └── use.png
├── docs # documentation
│   ├── CHANGELOG.md
│   ├── LICENSE
│   ├── README.md
│   ├── app-createstructure-Class-UML.svg
│   └── app-createstructure.drawio
├── icon
│   └── createstructure.png
├── ios
│   ├── Flutter
│   │   ├── AppFrameworkInfo.plist
│   │   ├── Debug.xcconfig
│   │   └── Release.xcconfig
│   ├── Runner
│   │   ├── AppDelegate.swift
│   │   ├── Assets.xcassets
│   │   │   ├── AppIcon.appiconset
│   │   │   │   ├── Contents.json
│   │   │   │   ├── Icon-App-1024x1024@1x.png
│   │   │   │   ├── Icon-App-20x20@1x.png
│   │   │   │   ├── Icon-App-20x20@2x.png
│   │   │   │   ├── Icon-App-20x20@3x.png
│   │   │   │   ├── Icon-App-29x29@1x.png
│   │   │   │   ├── Icon-App-29x29@2x.png
│   │   │   │   ├── Icon-App-29x29@3x.png
│   │   │   │   ├── Icon-App-40x40@1x.png
│   │   │   │   ├── Icon-App-40x40@2x.png
│   │   │   │   ├── Icon-App-40x40@3x.png
│   │   │   │   ├── Icon-App-60x60@2x.png
│   │   │   │   ├── Icon-App-60x60@3x.png
│   │   │   │   ├── Icon-App-76x76@1x.png
│   │   │   │   ├── Icon-App-76x76@2x.png
│   │   │   │   └── Icon-App-83.5x83.5@2x.png
│   │   │   └── LaunchImage.imageset
│   │   │       ├── Contents.json
│   │   │       ├── LaunchImage.png
│   │   │       ├── LaunchImage@2x.png
│   │   │       ├── LaunchImage@3x.png
│   │   │       └── README.md
│   │   ├── Base.lproj
│   │   │   ├── LaunchScreen.storyboard
│   │   │   └── Main.storyboard
│   │   ├── Info.plist
│   │   └── Runner-Bridging-Header.h
│   ├── Runner.xcodeproj
│   │   ├── project.pbxproj
│   │   ├── project.xcworkspace
│   │   │   ├── contents.xcworkspacedata
│   │   │   └── xcshareddata
│   │   │       ├── IDEWorkspaceChecks.plist
│   │   │       └── WorkspaceSettings.xcsettings
│   │   └── xcshareddata
│   │       └── xcschemes
│   │           └── Runner.xcscheme
│   ├── Runner.xcworkspace
│   │   ├── contents.xcworkspacedata
│   │   └── xcshareddata
│   │       ├── IDEWorkspaceChecks.plist
│   │       └── WorkspaceSettings.xcsettings
│   └── RunnerTests
│       └── RunnerTests.swift
├── l10n.yaml
├── lib
│   ├── generated
│   │   ├── intl
│   │   │   ├── messages_all.dart
│   │   │   └── messages_en.dart
│   │   └── l10n.dart
│   ├── l10n
│   │   ├── app_en.arb
│   │   └── app_it.arb
│   ├── main.dart
│   ├── model
│   │   ├── Account.dart
│   │   ├── Answers.dart
│   │   ├── CheckboxFormField.dart
│   │   ├── InAppBrowserWithEndingLink.dart
│   │   ├── NetworkCheck.dart
│   │   ├── SettingsData.dart
│   │   └── SettingsType.dart
│   ├── view
│   │   ├── AutoLogin.dart
│   │   ├── Credits.dart
│   │   ├── Home.dart
│   │   ├── Login.dart
│   │   ├── ManualLogin.dart
│   │   ├── NoNetwork.dart
│   │   ├── Settings.dart
│   │   ├── Template.dart
│   │   └── Tutorial.dart
│   └── viewmodel
│       ├── AutoLoginViewModel.dart
│       ├── CredentialsViewModel.dart
│       ├── HomeViewModel.dart
│       ├── LoginViewModel.dart
│       ├── ManualLoginViewModel.dart
│       ├── NoNetworkViewModel.dart
│       ├── SettingsViewModel.dart
│       ├── TemplateViewModel.dart
│       └── TutorialViewModel.dart
├── linux
│   ├── CMakeLists.txt
│   ├── flutter
│   │   ├── CMakeLists.txt
│   │   ├── generated_plugin_registrant.cc
│   │   ├── generated_plugin_registrant.h
│   │   └── generated_plugins.cmake
│   ├── main.cc
│   ├── my_application.cc
│   └── my_application.h
├── macos
│   ├── Flutter
│   │   ├── Flutter-Debug.xcconfig
│   │   ├── Flutter-Release.xcconfig
│   │   └── GeneratedPluginRegistrant.swift
│   ├── Runner
│   │   ├── AppDelegate.swift
│   │   ├── Assets.xcassets
│   │   │   └── AppIcon.appiconset
│   │   │       ├── Contents.json
│   │   │       ├── app_icon_1024.png
│   │   │       ├── app_icon_128.png
│   │   │       ├── app_icon_16.png
│   │   │       ├── app_icon_256.png
│   │   │       ├── app_icon_32.png
│   │   │       ├── app_icon_512.png
│   │   │       └── app_icon_64.png
│   │   ├── Base.lproj
│   │   │   └── MainMenu.xib
│   │   ├── Configs
│   │   │   ├── AppInfo.xcconfig
│   │   │   ├── Debug.xcconfig
│   │   │   ├── Release.xcconfig
│   │   │   └── Warnings.xcconfig
│   │   ├── DebugProfile.entitlements
│   │   ├── Info.plist
│   │   ├── MainFlutterWindow.swift
│   │   └── Release.entitlements
│   ├── Runner.xcodeproj
│   │   ├── project.pbxproj
│   │   ├── project.xcworkspace
│   │   │   └── xcshareddata
│   │   │       └── IDEWorkspaceChecks.plist
│   │   └── xcshareddata
│   │       └── xcschemes
│   │           └── Runner.xcscheme
│   ├── Runner.xcworkspace
│   │   ├── contents.xcworkspacedata
│   │   └── xcshareddata
│   │       └── IDEWorkspaceChecks.plist
│   └── RunnerTests
│       └── RunnerTests.swift
├── pubspec.lock
├── pubspec.yaml
├── test
│   └── widget_test.dart
├── web
│   ├── favicon.png
│   ├── icons
│   │   ├── Icon-192.png
│   │   ├── Icon-512.png
│   │   ├── Icon-maskable-192.png
│   │   └── Icon-maskable-512.png
│   ├── index.html
│   └── manifest.json
└── windows
    ├── CMakeLists.txt
    ├── flutter
    │   ├── CMakeLists.txt
    │   ├── generated_plugin_registrant.cc
    │   ├── generated_plugin_registrant.h
    │   └── generated_plugins.cmake
    └── runner
        ├── CMakeLists.txt
        ├── Runner.rc
        ├── flutter_window.cpp
        ├── flutter_window.h
        ├── main.cpp
        ├── resource.h
        ├── resources
        │   └── app_icon.ico
        ├── runner.exe.manifest
        ├── utils.cpp
        ├── utils.h
        ├── win32_window.cpp
        └── win32_window.h

72 directories, 167 files
```
##  Changelog 
Repo where there is the mobile application to use createstructure

- [ Changelog ](#changelog)
  - [[10.01.11] - 2023-08-24](#100111---2023-08-24)
  - [[10.01.10] - 2023-07-30](#100110---2023-07-30)
  - [[10.01.09] - 2022-03-12](#100109---2022-03-12)
  - [[10.01.08] - 2022-01-05](#100108---2022-01-05)
  - [[10.01.07] - 2021-12-29](#100107---2021-12-29)
  - [[10.01.07] - 2021-12-29](#100107---2021-12-29)
  - [[10.01.06] - 2021-12-26](#100106---2021-12-26)
  - [[10.01.05] - 2021-12-17](#100105---2021-12-17)
  - [[10.01.04] - 2021-12-17](#100104---2021-12-17)
  - [[10.01.03] - 2021-12-12](#100103---2021-12-12)
  - [[10.01.02] - 2021-12-12](#100102---2021-12-12)
  - [[10.01.01] - 2021-12-10](#100101---2021-12-10)
  - [[09.01.01] - 2021-08-06](#090101---2021-08-06)
    - [Added](#added)

### [10.01.11] - 2023-08-24
- App targets upgraded to Android 13 (API level 33), just for Android application

### [10.01.10] - 2023-07-30
- Updated packages to current versions and fixed related bugs
- Recreated pop-up

### [10.01.09] - 2022-03-12
- [Added charts automation](https://github.com/createstructure/libraries-createstructure/issues/11)

### [10.01.08] - 2022-01-05
- [Add sponsorship button](https://github.com/createstructure/createstructure.github.io/issues/36)

### [10.01.07] - 2021-12-29
- Private option is now a checkbox

### [10.01.06] - 2021-12-26
- [Network check](https://github.com/createstructure/app-createstructure/issues/9)
- [New login method](https://github.com/createstructure/app-createstructure/issues/10)
- Updated comments
- General optimization of code

### [10.01.05] - 2021-12-17
- Updated token tutorial

### [10.01.04] - 2021-12-17
- [Tutorial BUG](https://github.com/createstructure/app-createstructure/issues/8)

### [10.01.03] - 2021-12-12
- Fixed few bugs

### [10.01.02] - 2021-12-12
- Fixed few bugs

### [10.01.01] - 2021-12-10
- [v10-beta (app-createstructure)](https://github.com/createstructure/app-createstructure/issues/1)
  - [Adapt mobile application to the new REST API](https://github.com/createstructure/app-createstructure/issues/2)
  - [Make it easier for the consumer the login management](https://github.com/createstructure/app-createstructure/issues/3)
  - [Make the application more beautiful](https://github.com/createstructure/app-createstructure/issues/4)
  - [Add a tutorial](https://github.com/createstructure/app-createstructure/issues/5)

### [09.01.01] - 2021-08-06
#### Added
- Initial version for this repo
##  Rebuild the app-createstructure locally 
Install the app-createstructure locally permits you to do some debug and try new configurations.

### Steps:
- [ Rebuild the app-createstructure locally ](#octocat-rebuild-the-debian-createstructure-locally-octocat)
  - [Steps:](#steps)
  - [1. Install VirtualBox on the PC](#1-install-virtualbox-on-the-pc)
  - [2. Install Ubuntu](#2-install-ubuntu)
  - [3. Install dependencies](#3-install-dependencies)
  - [4. Compile](#4-compile)

### 1. Install VirtualBox on the PC
For installation we suggest VirtualBox, a tool that allows you to create one or more virtual machines :computer:.
If any of these crashes, in any case, your PC will not lose data, at most you will have to restart it :smile:.

To install VirtualBox on your PC you need to:
- Get in into the UEFI
- Enable the function which name is like "Virtualization" (for each UEFI this step is different but similar)
- Save the configuration and restart the PC
- Go to the [VirtualBox website](https://www.virtualbox.org/)
- Press "Download"
- Run the downloaded file
- Follow the installation steps

### 2. Install Ubuntu
As the OS we suggest to use Ubuntu, because it is lightweight (for RAM and CPU) and it's free.

To install Ubuntu on VirtualBox you need to:
- Download the last LTS version of Ubuntu by the following link: [https://ubuntu.com/download/desktop](https://ubuntu.com/download/desktop)
> Now you can continue with the other steps during the download
- Open VirtualBox
- Press "New"
- Compile the form
    - As name put "rest-createstructure"
    - As Type: "Linux"
    - As version: "Ubuntu (64-bit)" or "Ubuntu (32-bit)"
    - Press "Next >"
- Set the RAM to use for the VirtualMachine, at most half of local RAM and press "Next >"
- Leave "Create a virtual hard disk now" and press "Create"
- Leave "VDI ..." and press "Next >"
- Leave "Dynamically allocated" and press "Next >"
- Change the hard disk memory, we suggest 16GB and press "Create"
> Make sure that Ubuntu download is finished before to continue
- On the VirtualBox console, selecting the created VM, press "Start"
- Select as start-up disk Ubuntu, already downloaded
    - Press the folder icon
    - Press "Add", in the top menu
    - Select the Ubuntu iso, the file will have a structure like "ubuntu-version-other_info.iso"
    - Press "Choose" and "Start"
- Follow the install steps (the installation needs some minutes)

### 3. Install dependencies
Now you have to install building dependencies.
To install Dependes on the Virtual Machine you need to follow [this instructions](https://docs.flutter.dev/get-started/install)

### 4. Compile
To compile and use the application you can create a virtual phone on Android Studio and run on it the application.

---
Made w/ :heart: by Castellani Davide

If you want to contribute you can start with:
- [Discussion](https://github.com/createstructure/app-createstructure/discussions)
- [Issue](https://github.com/createstructure/app-createstructure/issues/new)
