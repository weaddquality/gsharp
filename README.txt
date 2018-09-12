>> ta bort denna rad och lägg till generell info om repo här<<

* To start developing, use LabVIEW>>open, point to proj file (C:\Program Files (x86)\National Instruments\LabVIEW 2014\resource\Framework\Providers\addq\G#IDE\AddQ_G#IDE.lvproj). Do not use repo path, will lead to crosslinking.

* Password to the password-protected files of the IDE are found in Doc/PWG#.txt. Use the last password.

* For every change, edit /Installer/G# Framework ReadMe.txt

* Use LinkToRepo.bat (in the /Doc) to create a symbolic link to the G# repository from the installed locations of G#. Use UnlinkFromRepo.bat to unlink.

* To test changes, use "Doc/start LV instance 1.bat" to run a second instance of LabVIEW.

* To build a VIPM-installer, see the readme in the VIPM-folder. VIPM-files cannot link to anything inside the LabVIEW-folder.

* Project provider documentation is in Doc/NI

* Project provider community: https://forums.ni.com/t5/Developer-Center-Resources/Customize-the-LabVIEW-Project-Explorer-Using-the-Project/ta-p/3532774, https://forums.ni.com/t5/LabVIEW-Project-Providers/gp-p/bymqyodmkc. 

Checklist for a release. Mostly used by project lead.
 - G# Framework Readme-file:
  - Date and version 
  - Supported versions
  - Supported Windows/OS version
  - Copyright years, two locations in file
  - New framework version, new G# version?
 - Set version on G# and G# framework in LV
	- Framework: G#IDE.lvlib:SupportLib.lvlib:Version.vi
	- G#: G#Object.lvclass:G#Object_GetRootClassVersion.vi
	- G#: G#Object class file: Provider_TemplateVersion property
 - Set copyright year.
	- G#IDE.lvlib:SupportLib.lvlib:Dialog_VersionInformation.vi
	- Readme-file
	- License text in installer
 - Check crosslinking. Open G#IDE-project and check paths . All files must be saved linking to this location.
 - Manually check every change in the changelog
 - Use VIPM to create installer. See readme in VIPM-folder
 - Project provider “bootcamp” for uploading to NI Tools network. 
 - https://basecamp.com/2299158/projects/4706160/
 - Announcement on G#-forum
