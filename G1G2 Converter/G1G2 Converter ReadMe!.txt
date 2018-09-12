GOOP1 and GOOP2 to G# Converter
Version: 1.8.0
June 13th, 2011

Converts GOOP1 and GOOP2 classes to G#. Notice for internal AddQ use only.

Copyright © 2010, AddQ Consulting, www.addq.se
All rights reserved. G# is a registered trademark of AddQ Consulting.

## INSTALLATION ##

1. Install G# Framework >= version 1.3.0.
2. Run the G1G2Converter_Installer.vi.
3. Restart LabVIEW.
4. Make sure _goop2.llb is installed in <LabVIEW>\vi.lib\addons

## INSTRUCTION ##

1. Start Converter. Select the folders containing the classes. Make sure they are mass compiled to the correct LabVIEW version and is not read-only. Please unlock the VIs if they are password protected. Do not convert more than approx. 20 classes at a time. Try to convert entire class hierarchies at the same time, if not possible, start with the base classes. Do not select "Cleanup" unless you are converting a small project, where all classes could be selected at the same time.

2. When ALL classes have been converted, use the GOOP1 and GOOP2 Cleanup to remove all old unused file.

## LICENSE ##

BSD LICENSE  (http://www.opensource.org/licenses/bsd-license.php).
YOU MAY SUBLICENSE THIS SOFTWARE IN ANY WAY THAT DOES NOT CONFLICT WITH THIS LICENSE.

Copyright (c) 2010, AddQ Consulting <http://www.addq.se>

All rights reserved.

Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:

* Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.

* Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.

* Neither the name of AddQ nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

## RELEASE HISTORY ##

1.8.0
* Added new feature in GOOP2 -> G#. "Skip update associations on FP and BP". This will skip seaching for references on panels and block diagrams. This sometimes takes a really long time.

1.7.3
* Included more details in logging when checking frontpanel and blockdiagrams for associations.

1.7.2
* Made tool more robust against errors. Tool doesn't stop if there is an error in a step anymore.

1.7.1
* Improved the ClassStatus.txt by adding Start time and Stop time to the report to get an indication of how long time the convertion took.
* Added new step in the sequence to also replace object reference constants on the block diagram.

1.7.0
* New feature. A file "ExcludeClasses.ini" containing just classnames, one name on one row, could be placed in the selected top folder paths. These classes will not be converted.
* Bugfix - A "Close ref error" occured if the temp folder "TempProject" didn't exist and no log was generated.

1.6.4
* Bugfix - Prepare tool wasn't updated for managing rtm files as fixed in 1.6.3 for the actual converter.

1.6.3
* Menufiles (.rtm) is now ignore for llbs. They cause converter to fail.

1.6.2
* Added to resace all old utility methods just before updating the destructor.

1.6.1
* Added a new step in convertion sequence to save all unused utility VIs. This will prevent the "Save" or "Save All" dialogs to appears, making the conversion more automated.

1.6.0
* Added new tool G# Converter - Prepare. This tool will prepare the GOOP2 code for conversion. It will mass compile and try to fix incorrect use of private methods from other classes.
* Renamed all tools to have G# Converter as first words. It looks better in the project menu.

1.5.2
* Added support to manage connector pane patterns 4826, 4814 and 4822.

1.5.1
* Bugfix - Updated GOOP2 to G# Converter. If a virtual subclass method was renamed to the same name as the base class method, calling VI was not updated and resaved. 

1.5.0
* Added a "View Class Status", that pops up a text file with the VIs that needs to be fixed.
* Bugfix in logging, timestamp was incorrect.
* Added a popup and stops conversion if a subclass is selected and the base class is not selected or already converted.
* Added installer.

1.4.5
* Added a masscompile step to procedure before adding methods to the class.
* Updated that the old constructor and destructor also gets updated when converting, these are needed by subclasses that are converted later.
* Modified order of cleaning up the destructor. Destructors are now replaced before the virtual call is cleaned up.

1.4.4
* Modified llb convertion.
* Improved logging.
* Added option only convert to LLB.

1.4.3
* Modified llb convertion, GOOPKernel.vi and attributes are not moved into the private folder, but llb structure is keep as it is.

1.4.2
* Bugfixes in convert to llb.
* Improved error logging.

1.4.1
* Bugfixes in convert to llb. Changed back to use Classname.llb as folder name.

1.4.0
* Bugfix - Modified convertion to llb.

1.3.2
* Changed - llb will not be called Classname.llb as class folder name,but Classname_class, just as G# classes.

1.3.1
* Bugfix - When replacing references for llb class, a search for the ObjectReference.ctl was performed causing the user to manual point out the ctl-file.

1.3.0
* Updated GOOP2 Converter to manage 4x2x4 connector pane pattern (id 4815).

1.2.0
* Added logging feature. A log file called TempProject.txt is created in the same folder as the temporary project (<TempFolder>/TempProject/TempProject.txt)

1.1.2
* Bugfix - If converting a class that aggregated an already converted class, the converter stopped and generated an error.

1.1.1
* Updated in the GOOP2 converter that the "reference in" and "reference out" are not updated when replacing association methods.

1.1.0
* Converters now updates arrays and clusters containing old references for aggregations and aggregation.
* Demo, Example and Examples folders are not added as methods to a class.
* Cleanup tool now only clean up folders that actually has a .lvclass file inside.

1.0.0
* First version.