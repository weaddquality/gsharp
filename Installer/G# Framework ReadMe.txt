G# Framework
Version: 2.0.1

The G# Framework is a free, award winning add-on toolkit for LabVIEW that adds reference based object-oriented support. It takes advantage of the data value reference structure together with the native classes and will add a full object-oriented support with excellent performance. This is the new generation of object-oriented support that makes LabVIEW as powerful as any object-oriented language. The G# Framework is a National Instrument Compatible with LabVIEW Gold product and was awarded "Add-On of the Year for Community" at NI Week 2011.

Copyright © 2010-2022, ADDQ, www.addq.se
All rights reserved. G# is a registered trademark of ADDQ.

The “COMPATIBLE WITH LABVIEW” logo is a trademark of National Instruments Corporation and is used under a license from National Instruments Corporation. The G# Framework software program is a product of AddQ Consulting, not National Instruments Corporation, and AddQ Consulting is solely responsible for the G# Framework software program. Neither AddQ Consulting, nor any of the software programs and other goods and services offered by AddQ Consulting, are affiliated with, endorsed by or sponsored by National Instruments Corporation.

## SUPPORTED LABVIEW VERSIONS ##
LabVIEW 2017 Full Development System or higher

## SUPPORTED OPERATING SYSTEMS ##
Windows 10/Windows 7/8/Server 2003 R2 (32bit)/Server 2008 R2(64 bit) or later
Note: G# Framework will probably work on all LabVIEW supported platforms, but is not tested.

## EXAMPLES ##
There are a lot of examples of how to use the G# Framework in <LabVIEW>/examples/AddQ/G#.
These examples are also searchable in the LabVIEW “Find Examples…”. Search for “G#”.

## SUPPORT ##
Help is available in:
<LabVIEW>/help/_AddQ/Gsharp.chm (if you have trouble view this file, please right-click on the file in Explorer and select Properties and there is a button called 'Unblock')
or visit the online manual:
http://www.addq.se/document/GsharpOnlineManual.htm

For support issues, please contact: support@addq.se. Our policy is to respond within one working day. An error log is automatically created and placed in your default LabVIEW data folder. Please include this when contacting support. We will not support issues regarding object-oriented design, but we can of course offer this as consultant services. Please contact: sales@addq.se

Please join the G# community group for more information, discussions and ideas at:
http://decibel.ni.com/content/groups/gsharp

For information about the latest version and updates, please visit G# Framework website (http://www.addq.se/gsharp)

## LICENSE ##
3-clause license ("New BSD License" or "Modified BSD License")
(http://en.wikipedia.org/wiki/BSD_license#3-clause_license_.28.22New_BSD_License.22_or_.22Modified_BSD_License.22.29)
--------------------------------------------------------------------
BSD LICENSE  (http://www.opensource.org/licenses/BSD-3-Clause)
YOU MAY SUBLICENSE THIS SOFTWARE IN ANY WAY THAT DOES NOT CONFLICT WITH THIS LICENSE.

Copyright (c) 2010-2022, ADDQ <http://www.addq.se>

All rights reserved.

Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:

* Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.

* Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.

* Neither the name of AddQ nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
---------------------------------------------------------------------


## RELEASE HISTORY ##

G# Framework 2.0.1
* Bugfix: Clean up generic G# queue at last instance for specific class. Force queue destroy when release last instance or queue empty.
* Performance improvement in object loops.
* Add new separate queue for class attributes. This will be cleared in garbage collector

G# Framework 2.0.0
* Recompiled to LV2020.
* Added support for native interfaces to G# called IG#.
* Removed Debug Server.
* Removed old obsolete G#Interface templates.

G# Framework 1.8.2
* Icon Editor reverted back to 1.6 version without layers.
* If a library has separated compiled code in the library settings, this will override the environment settings.
* Bugfix - Clone method to new class inside lvlib not always working.

G# Framework 1.8.1
 
Bugfixes:
 - Error 1073 could occur for when creating an override method and when syncing ConPanes if LabVIEW-option "treat read-only VIs as locked" was set, and a VI opened as read-only. Fixed [GS-144], [GS-56]
 - When syncing Connector Panes, in some cases, the FP needs to be opened first or no controls were copied. Fixed
 - Clone class did not set icon-colors to private/protected methods correct. Fixed. Only public methods are now painted. [GS-159]

 Improvements:
 - When syncing Connector Panes, all classes in the tree was checked for read-write-enabled, which was unecessary. And if anything was read-only or locked, the dialog exited. Only classes that has the method needs to be read-write. Other classes and methods are now ignored. Also, classes that has the method but are read-only are now marked (read-only) next to the name in the tree.
 - Error 1357 and 1508 can occur during class creation e.g. if the files exist on disk or in memory. The error codes given are OK, but they have been replaced with a dialog explaining how to remedy the issue.
 

G# Framework 1.8.0
 * Changed compile version to LV2017.
 
New features:
 -  Malleable VIs are now supported.

G# 2.0.0
 * Change compile version to LV2020.
 * Added new parent interface IG# to G#Object.
 * Added new IG#Template.

G# 1.6.9
 * Minor update to GetClassType to make it work inside EXE and also better check on path.

G# 1.6.8
 * Changed compile version to LV2017.
 

G# Framework 1.7.1

 * Changed compile version to LV2014.

NB! New features introduced in G# after this release will be released for LabVIEW 2017, since there are a number of changes in LabVIEW 2017 which makes it hard to maintain support for both older and newer versions of LabVIEW in one release. Any bugs found will also be released for 2014 or if there is a request for a specific feature to be released for LabVIEW 2014.

Bugfixes:
 - Error 1073 occured If LabVIEW-option "treat read-only VIs as locked" was set, and a VI opened as read-only, at e.g. Rename, Clone, Create override method, and other operations that requires the IDE to analyse the connector pane terminal wiring rule (WiringRule:Get). Fixed. G#IDE-Methods that use "WiringRule:Get" will also check first if the files are being "locked" (looks like run mode but is not) as a result of "Treat read-only VIs as locked" being set. [GS-144], [GS-56]
 - Error 1053 would occur if creating a method with the same name as a method in G#MethodTemplates.lvclass. Fixed [GS-149]
 - Error 1326 occured on virtual folders that did not have an associated G#IDE-operation. Fixed. [GS-136]
 - Error 1373 when cloning a class or a method of a class occurs if a class in the project cannot be loaded. Now, this error is ignored and only the loadable classes are listed. [GS-110]
 - Could not create polymorphic method from static class. Fixed [GS-152]
 - The LabVIEW error list could list the template method for polymorphic methods. Fixed. A dummy VI is added by default to the polymophic VI template so it is not broken. [GS-134]
 - Moving a method to another class did not check the read-only state first. Fixed.
 - Syncing method implementations would remove all inputs if source VI was "locked" by read-only and "treat read-only VIs as locked" was set. Now, all implementing methods are checked for locked and read-only state before syncing.
 - Class Icon Editor: Member layer icon was not visible [GS-153] 
 - Cloning/Overriding method does not use copy the source VI icon background (VI Icon layer). Overriding also created VI names with double line breaks. The double line breaks are fixed but there are too many ifs and buts to properly handle the copying of VI background. [GS-154]
 - Cloning/Creating a method without opening it still opened it. This is because an old scripting property was used which now seem to ignore the input to "Open". Changed to the newer FrontPanel:Open invoke node.
 - Cloning a method did not copy the icon layers that were not used as G#header- or G#body layer. Fixed
 - Error 1 in Implement Interface Dialog if tickbox "Skip Wrapper class" was changed when a class was selected that had no methods to implement. Fixed.
 - When generating class from G#UML-plugin and when creating an interface wrapper class, the class and method icon colors were incorrect. Fixed
 - Create Class: Colors were not randomized correctly. Fixed. Colors were not applied to class members correctly. Fixed.
 	
Improvements:
 - Localized name is now changed when renaming or cloning class. [GS-147]
 - When a G#IDE-operation displays a dialog telling the user that a file is locked or read-only, only the item name was used. Now, the full name of the item is used, since the same item could exist in more than one class and some G#IDE operations include more than one item.
 - Improved documentation on "Synchronize method implementation"
 - Adjusted some method templates' block diagrams.
 - Adjusted TypeDef template's size (used the absurdely large default size)
 - Synchronize method implementations: if only the selected implementation exists, the operation exits and tells the user that only one implementation exists.
 - Class Icon Editor: Layers selector now hidden from start. The layers selector also cannot scroll past the last layer.
 - Help file had some outdated information on Create Method and some others. Update.
 - Compact classic font improved visibility for letters ACKJMWbdgj.
 - Rename: "Rename All" now disables editing the list of affected methods. [GS-145]
 - Syncing method implementations checked if selected class was locked, which was unecessary. The check is removed.
 - Syncing method implementations did not detect if properties of the control such as e.g. numeric representation differed. Now, if the type of the control does not match, the control will instead be replaced (duplicated from source method control). 

G# 1.6.7
New features:
 -  G# Debugger: The aggregates and aggregators list now includes the class name. The list text is now right-justified so that a long name will show the (end of the) object name at least. The tip strip shows the complete class:object string. [sGS-142]

Improvements:
 - Cleaned up front panels of all G# VIs.
 
Bugfixes:
 - G# Debugger: Attributes did not show in runtime. Fixed. Previously, a VI was scripted with the attributes control added to it, but since scripting is not supported in runtime, this would then not work. Now instead, the GetAttributes and GetClassAttributes VIs are pulled in to the sub-panel and the sub-panel is fit to the attributes control of that VI. For a class to be able show its object in run-time, the front panel of GetAttributes and GetClassAttributes VIs must be set to not be removed in the build specification (or enable debugging). [GS-148]
 - G#Object_GetClassType could not be used with classes inside an exe-file. Fixed. [GS-138]
 - G#Interface:ClassToSpecificInterface.vi returned an incorrect error if there was an error in. Fixed.

 
 
G# Framework 1.7.0

 * Changed compile version to LV2012.

New Features:
 - Layers are now supported in icons [GS-104].
   - The NI icon editor can be accessed from the G# icon editor and used as layer/icon editor.
   - The class icon can have layers that can be specified to only be visible on the class icon or on class member (VIs/ctls) icons.
   - If a class icon contains one or more layers, the class icon editor will display a list of the available layers. From here, you can select which layer(s) shall be set to all class members. Marked layers will be renamed 'G#Member'. Any layer including the text 'G#Member' will be set to all the members of the class, but not to the class icon.
   - The method/VI icon text and header text are now on their own layers. The background and frame is what remains in the 'VI Icon' layer.
   - The previous release of G# framework introduced options in the icon editor to preserve background. Now, with the introduction of layers, there is no longer a need for that ability, and instead users can have graphic components they want to preserve in a layer of the icon. Therefore, these controls are removed.
   - Cloning/renaming/changing scope: Layers are preserved.   
   - Cloning/moving to another class: The layers that are not labelled 'G#Member' will be copied to the new icon.
   - When an icon that was created using a previous G#-version is edited, its components will be split into the new layers.
 - The G#Debugger now also displays an object's aggregates in a separate list. The aggregates were previously only highlighted. [GS-127]
 - The G#Debugger now also displays an object's aggregatorses in a list. Aggregates and aggregators can be double-clicked which will select the clicked object in the object tree. This makes it possible to easily traverse aggregation relations. [GS-130]
 - It is now possible to batch process right-click operations by selecting multiple files. You can clone or move methods to another class, change scope or abstract and delete multiple files at a time. [GS-67]
 - Added support for polymorphic VIs (Overloaded method). In the Create Method-dialog, select Method type: Overload. [GS-19] 
 - It is now possible to move one or more methods from a class to another. The function is available from the right click menu. [GS-70]
 - There is a new option to suppress icon editor dialog when creating/moving/renaming methods/classes. It will speed up the workflow for many users that are happy with the default generated icon. [GS-93]
 - The Change Scope dialog now has an option to change scope on all implementations of the method in the class hierarchy. [GS-113]
 - The Rename Method dialog now has an option to rename all implementations of the method in the class hierarchy. [GS-114]
 - Font Compression default can now be set from the G# options dialog. [GS-131]
 - A new function is added for methods on the right-click menu: "Synchronize implementations". This function will let you update and synchronize connector pane and controls for all implementations of a method [GS-88].

Improvements:
 - Radio buttons on dialogs now all have their Boolean text displayed so that they are more easy to click on.
 - Tab order revised on all dialogs. [GS-26]
 - The options in the option dialog have better descriptions. Especially "Require descendant classes to override dynamic dispatch VI". 
 - It was possible to rename a method to that of an attribute-accessor. File name check is now improved so no file name or method/control-name should be possible to be invalid regardless of G#IDE-operation (rename/clone/move/...). It was not consistent through all functions. The name check had individual implementations in several places. Made a sub-VI of it and included check for additional invalid characters. [GS-95]
 - When cloning a method, the destination class was set to the source-class for starting value. It is now changed so that any other class than the source class will be the starting destination class.
 - When cloning a method to another class, if there is only one class in the project, the dialog opened anyway. Now, a message will display and the Clone-method dialog will close.
 - More clear on class icon editor which of the preview icons are the class/library icon and the member icons. Improved descriptions on the class icon dialog editor controls.
 - If the template class was read-only when creating a class, a message would display "class is locked". Now, that message is improved so the user will know what class is locked, since sometimes it is the source class/files that has to be unlocked for some scripting operations to work.[GS-99], [GS-100]
 - The Escape key is assigned to toggle Cancel on all dialogs. F1 is assigned to Help on all dialogs.
 - Old icon is not displayed in the icon editor if VI was cloned from another class.
 - Installer: Improved error information. If something goes wrong during installation, a description of the step and file is added to the error source.
 - The links on the Version Information dialog now has a hover effect like a hyperlink. Click is changed to mouse up instead of mouse down.
 - When changing options, it is no longer required to restart LabVIEW for the options to take effect.
 - Replaced the old AddQ logo with the new on all dialogs and in the help file.
 - Help file: Systems requirement updated. Some screenshots updated. Improved and corrected some descriptions.
 - If G#Debugger cannot be started if it has been broken (e.g. by broken Destroy-method), the user will get a message instead of an error and a broken G#Debugger.
 - The G#Template:Destroy-method no longer has the GetAttributes and attribute-unbundle node. The unbundle node was always broken which often causes confusion for developers.

Bugfixes:
 - Creating a class when G#-debugger was opened caused an error. Fixed. If a class is locked, the user is now instead informed of the reason and the class name that is locked. [GS-96]
 - In the Create Method dialog, when editing the method name, it is checked that the method name is not duplicate. However, only the public/protected/private folders were checked. So it was possible to create a method with the same name as a property.[GS-95]
 - In the Create Method dialog, when changing method types, the method template selector value was not changed and therefore not checked/updated. This in turn could lead to the Dynamic Dispatch to be incorrect. The method template is now always set to the first method when changing method type.
 - Error if overriding a VI with password. Fixed. Overridden method is checked for password before copying. [GS-101]
 - If editing and applying an icon to an unsaved VI, error 43 occured. Now, the user will instead get a message that the VI needs to be saved first. [GS-117]
 - G# Debugger: Aggregate highlighting speed was improved in last release but a bug was introduced, so that rows were not all unselected. Fixed. [GS-107], [GS-30]
 - When creating a property, the suggested name was always from the first attribute, instead of the first attribute with no property accessor. Fixed.
 - When opening an icon editor, the font Compression settings was not checked for, so that font settings like Center and Size could be disabled/enabled properly. Fixed.
 - When Creating a method and selecting "override", the "Read"-template was created no matter what template was selected. Fixed. [GS-129]
 - G#Debugger: If an aggregate refnum was invalid, highlighting of aggregates could get incorrect. Fixed.
 - Create Method: Switch method types when a method template without dynamic dispatch is selected. The method template list is updated and the dynamic dispatch setting of the now selected method template should now reflect on the DynDispatch control, but it was still invisible. fixed [GS-94]
 - When editing options in the options dialog. If you closed and opened the dialog, the changes were not visible, although the changes were set and would take effect when LabVIEW restarted. Fixed.
 
G# 1.6.6

Bugfixes:
 -  External Create can return error in odd cases. (Error event received instead of 'instance created'). Fixed. [GS-111]


G# Framework 1.6.1
* New Feature - It is now possible to clone a method to another class when working in main application instance. [GS-25]
* New Feature - It is now possible to create multiple override-methods at once in the 'Create Method'-dialog', by selecting one or more methods to override. [GS-21]
* New Feature - The icon editors now has a font selector and settings, so other than the classic fonts can be used. [GS-29]
* New Feature - Added an option in the method icon editor to preserve foreground, which is useful e.g. if you want to keep an icon you have made for the method, but need to rename the method. The old icon will now always be shown (was not shown before for rename/clone). It is also possible to change the BG/FG colors even on the old icon, even when renaming, so that the old FG can be used. Also added a "Preserve Header" for the same reason. [GS-52]
* Improvement - G# Debugger - Improved performance (using defer panel updates). [GS-9]
* Improvement - G# Debugger - Aggregate highlighting remade with greatly improved performance. [GS-30]
* Improvement - G# Debugger - When the UI is busy, the cursor is now set to be busy to disable interaction on the debugger GUI while processing and as feedback to the user. [GS-32]
* Improvement - All templates FP and BD sizes reduced. There is still some room in the templates for "here goes the code". All FPs are moved to screen coordinate 0,0 and BD are near that position. Some templates' FP were a bit messy, so they are tidied up. [GS-23]
* Improvement - Interface VIs were not allowed to have a dot as part of its name. Instead of removing the dot and everything after, names which end with '.vi' will now remove the '.vi'-part. [GS-11]
* Improvement - Environment setting "Separate compiled code for new VIs" is now supported. LabVIEWs environment setting will be used for new VIs. [GS-84]
* Improvement - When a class is created, its name is set as the localized name of the class, so that property nodes will not show the ".lvclass" after the class name. [GS-89]
* Improvement - When overriding a method, the positions of the controls and indicators connected to the connector pane was previously spread evenly between the reference control and error control. Now, they will instead be placed at the same position as in the overridden method. The front panel will be resized to match the overridden method. The block diagram will also resize to fit the terminals copied from the overridden method. [GS-20]
* Bugfix - Creating a property with name ClassName, ObjectID or ObjectStatus created a method VI that conflicted with base class method. Fixed. [GS-7]
* Bugfix - Creating a property with different name than any attribute, didn't select the correct attribute, but always the first. Fixed. [GS-74]
* Bugfix - Cleared error that caused G#Debugger to crash. Parsing of complex attributes in LV2013 bug. [GS-75]
* Bugfix - Error 1073 when cloning locked method. Fixed. Tries to unlock the VI if error 1073 and locked when cloning. It is ConPane:GetWiringRule that causes the error. [GS-63]
* Bugfix - Dynamic Dispatch setting was not used correctly when cloning method. Fixed. [GS-50]
* Bugfix - Util vi NotARefnum is not ignored when listing methods of class (used for a number of G#IDE features). NotARefNum.vi added to list of ignored methods. [GS-69]

G# 1.6.5
* Improvement - G#Interface_ClassToSpecificInterface. Added feature to search for the first available interface if not set directly. Locates the required wrapper and convert it to that during runtime. This solves the need to specify the wrapper during programming and can therefore convert "any" class to specific implementation without knowing which class it is in advance. [GS-76]
* Improvement - Changed G#Object_GetObjectStatus to use G#Object_NotARefNum instead of NotAQueue. LabVIEW reuses queues and this will prevent a reused queue to be mistaken for a valid queue. [GS-77]
* Improvement - Improved performance in GetClassName.vi by caching last result and use the same answer if needed. [GS-78]
* Improvement - Performance improvement in NewObject. No need to check if external process is running when "no registration" is checked. [GS-79]
* Improvement - G# ModifyAttributeDiagramTemplate: Added merge error input with an unconnected terminal on top so users will merge the errors correctly. Also shrunk the BD. [GS-45]
* Improvement - Improved error information for error 1556. An improved description as well as class name and path added when debugging is not enabled. [GS-27]
* Improvement - Interface VIs could not be run reentrantly. Fixed. [GS-10]
* Improvement - Constructor templates were not reentrant, which in complex systems can cause non-executable code. Fixed. [GS-60]
* Bugfix - G#Object_GenericCreate and G#Object_GetClassType reported an incorrect path if the G#Create-method was not found.  Now, the original path will be preserved in any output error. [GS-35], [GS-34]
* Bugfix - Wrong error-code if Packed Library (PPL) was opened with wrong LV-version. Fixed. [GS-33]
* Bugfix - G#Object_GenericCreate.vi, incorrect behaviour if opening a running constructor, caused the VI to hang in a non-ending while loop. Fixed. [GS-80]
* Bugfix - Code in method G#Object_IsExternalCreateProcessRunning should run even if error in, like all close, destroy, dispose methods. Fixed. [GS-49]
* Bugfix - If utility method GetAllObjects or GetAllObjectsFromSameOwner and there exists no object from a class, a class queue is created that is not properly closed afterwards, causing next valid element not to register correctly and then not showing up in the G#Debugger. Fixed. [GS-83]
* Bugfix - If a reference was invalid into GetAttributes, the error from G#Object_NewDebugObject was overwritten due to incorrect error merge order (errors in G#Template_GetClassAttributes were also incorrectly merged). Fixed. [GS-86]

Credits to Ulf Drakmark who came up by the idea of improving the G#Interface_ClassToSpecificInterface!

G# Framework 1.6.0
* Changed compile version to LV2010.
* Changed all templates to not have dynamic dispatch set as default. This caused a crash in LV2013SP1.
* Betatested on LV2014.
* Bugfix - Changing scope for a static method without ref in and ref out attempted to set dynamic dispatch in the corner terminals.
* Bugfix - Renaming a typedef control did not check if a control with that name already exists.
* Bugfix - Cloning or renaming a type def to the same name as class, caused a conflict with object data name and caused error.

G# 1.6.4
* Change registration of events and moved register event handler into the ExternalProcessDelegate instead.There was a problem when building applications that changed G# namespace.
* Changed G#Debugger not to put event reg refnum in a sub-VI. Problems when changing G# namespace with broken VIs.
* Moved the class path logic into GetClassType to make it accept different path types.

G# 1.6.3
* Fixed G#_GetClassType bug - removed file/dir info and removed flag 0x10.

G# Framework 1.5.2
* Fixed error dialog occured when clicking on a non-existing item in the project tree.
* Updated example for Dependency Injection to also include build script for exe.

G# 1.6.2
* Fixed LV2013 bug in G#Debugger. Objects attributes wasn't shown correctly in the G#Debugger.
* Fixed LV2013 bug G#_GetClassType poped a dialog if class didn't exist.
-----------------
G# Framework 1.5.1
* Added support to generate G#Interface method without using wrapper classes.
* Fixed bug in cloning interface, folder suffix was not correct.
* Fixed bug when deleting properties. Only when property folder is named as the property, it will be removed.
* Added new example for the new G#Interface support.
* Added new template for G#Interface implementation when not using wrapper classes. A lvclass reference constant will automatically be included when implementing an interface.
* Removed password on the G#100_API_Demo.vi. Now anyone can automatically create G# classes, methods etc, from their own toolkit.
* Changed scope settings for properties from the property folder to the individual VIs. It is now possible to have difference scope access to get and set.
* Added menu launching options to create classes.
* Added possibility to rename and clone classes when working in main application instance.
* Added possibility to change scope on type def controls.

G# 1.6.1
* Improved G#Interface to allow implicit and explicit implementation of interface.
* Added new G#Interface method: GetInterfaceName().
* Fixed bug in G#Interface_Destroy.vi. Delete() was incorrectly called instead of Destroy().
* Fixed bug in G#Object_ExternalProcessDelegate(). Garbage collector didn't disable user counter before destroying objects.
* Fixed bug in G#Deserialize(). Closing tag wasn't always correctly identified.
* Added new G#Interface method: G#Object_Create() now supporting dependency injection of implementing class.
* Change G#Interface_GetClassPath() - Interface class path is returned if implementing object is invalid.
* Added new G#Object method: InterfaceToSpecificClass()
* Added new G#Interface method : ClassToSpecifcInterface()


G# 1.6.0
* Updated G#Interface to be able to skip the wrapper class. A new method is added to G#Interface and a new G#Template method. Changed the G#Interface template constructor from protected to public.

Credits to Ulf Drakmark who came up by the idea of executing implementing methods more easily!
-----------------
G# Framework 1.5.0
* Verified for LabVIEW 2013.
* G#IDE New Feature - Added new dialog Change Scope (this could previously also be performed by Rename.
* G#IDE New Feature - Added an indicator called "Parent Class" to Change Inheritance Dialog.
* G#IDE New Feature - Added new control to browse user.lib for parent classes in Dialog - Create Class.

* G#IDE Bugfix - Cloning classes with runtime menues didn't work.
* G#IDE Bugfix - Renaming a VI closed frontpanel.
* G#IDE Bugfix - Changing scope on a dynamic dispatch VI to private scope, didn't remove dynamic dispatch.
* G#IDE Bugfix - Clone To New Class wasn't disabled if the class was opened directly without a project.
* G#IDE Bugfix - Clone To New Class didn't work for LabVIEW native classes.
* G#IDE Bugfix - It was possible to create a type def with the same name as the class, but this is not possible due to conflict with private class data name.
* G#IDE Changed - Error log file is now placed in the default LabVIEW data folder insteada of the default temporary folder.

G# 1.5.4
* Bugfix - GetObjectStatus returned users even if counter wasn't used.
* Improved error message for missing virtual methods.
* Improved error message for GenericCreate and GenericDefaultContructor.
* Bugfix - G#Object_Serialize.vi - if "include aggregates" isn't checked, the "GetAggregatedObjects.vi" was executed anyway incorrectly.
* Packed libs - Build a G# packed library conflicted in the naming of a common queue. Change name of queue also to include scope to avoid conflicts.
* Packed libs - Minor fixes to remove library name when checking common G# VI names.
* Added new override method to G#Template - NotARefNum() to also check if DVR reference is valid. LabVIEW queues ref nums seems to be reused every 4096 element.
-----------------

G# Framework 1.4.5

* Fixed bug for the help .chm. Sometimes it could get blocked by Windows.
* Moved G# palette from root to Addons. This is a new requirement for NI Compatible with LabVIEW.
* Fixed bug in Dialog Create Method. If private scope was selected and method template changed, dynamic dispatch was enabled incorrectly.
* Improved Clone Method to New Class - reference in label name now also supports "reference" and is also case insensitive.
* Edit VI Icon Editor - icon was not updated when header was changed unless text or color also was changed.

G# 1.5.1
* Bugfix in Deserialize() for XML. Clusters were not correctly parsed. Removed support for non-matching XML structures.
* Removed XMLIgnoreList().

-----------------

G# Framework 1.4.4
* Fixed bug in CreateMethod for native classes. Class data control was not replaced for LV native classes. This bug was actually introduced in G# Framework 1.2.5, a bugfix that introduced a new bug.
* Fixed bug - Close window on Rename class or Clone class caused error dialog.
* Fixed bug - Create Property Dialog. Unimplemented items was told "Already implemented", but it wasn't.

G# 1.5.0
* Added G# methods Dispose() and GetClassVersion().

-----------------

G# Framework 1.4.3
* Modified installer. Mac installation didn't work out as expected on Mac, but should be fixed now.
* Updated examples for default constructor and static classes.

G# 1.4.0
* Updated G#Object_StartExternalCreateProcess() and G#Object_StopExternalCreateProcess() to also register and unregister the top-level VIs start the process. Process will not be stopped until all top-level VIs stop running. This caused also a small change in garbage collector. Credits to Mike Lyons who came up with the idea.

-----------------

G# Framework 1.4.2
* Modified G#Installer file permissions. Should work on Mac OS now.
* Launching help for Windows 7 64-bit machines didn't work. Fixed.

G# IDE
* Bugfix - Clone method to new class. If source class is locked or read-only, method wasn't allowed to be copied.
* Bugfix - Clone method to new class. If destination is locked or read-only, IDE didn't check this and cause an error.
* Bugfix - VI Icon Editor - it was possible to change color on protected and private methods.
* Fixed - G# Examples - Didn't show up on LabVIEW 2011.

G# 1.3.6
* Minor change in Kernel Delete state. An object is now unregistered before its queue is destroyed.
-----------------

G# Framework 1.4.1

G# IDE
* No changes

G# 1.3.5

Fixed:
* Serialization and Deserialization now work for aggregated objects. Only binary is supported, not XML for aggregated objects.

-----------------

G# Framework 1.4.0

New feature:
* In LV2011: Edit->Create SubVI will popup a G# IDE dialog (name, scope, description and icon) if VI is part of a G# class.
* The selected connector pane pattern, will now be set as default in LabVIEW, else will not the correct pattern be used when creating a new sub-VI.
* Added new feature 'Clone Method to New Class'.
* Added new features 'Delete Property' and 'Rename Property'.

Fixed:
* Icon Dialogs - when the Cancel button was hidden, it was still possible to close window.
* Icon overlays in project environment is now only applied to G# recognized classes, to avoid conflicts with other toolkits.
* Renaming or changing scope of a method in the "utils" folder actually moved the methods to either public, protected or private folder, should stay in the "utils" folder.
* Creating a property that would cause a VI name with an already existing VI in the class caused an error. A check is now performed.
* Clone/Rename method didn't check if a method name existed in a different scope, causing an error if the same method existed in another scope.
* Create Class - if abstract was marked, the constructor was not set as protected.
* Create Method - if abstract method template is selected, the dynamic dispatch option is now enabled and greyed out.
* G# Properties - access scope is now set on the property definition folder instead of the property methods directly.
* G# Debugger - decreased the height of the G# Debugger window slightly in order to match 720 pixels resolution.

G# 1.3.4

Fixed:
* G#Object_ConvertToMoreGeneric - Converting to classes contained in lvlibs caused an error 1527. Fixed.
* G#Object_GetParent - Updated way to get parent reference type. Didn't work for built exe files else.
* G#RemoteProxy_CreateProxyObject - Create or lookup existing flag wasn't connected.

-----------------

G# IDE 1.3.1

Fixed:
* Exporting and importing description when a library contained a class didn't work.
* Exporting and importing description to txt-file, VIs occur multiple times when classes or VIs contained in a library. Now only once.
* Exporting and importing descriptions to txt-file, error in, error out, reference in and reference out is not included in the file anymore.
* Exporting and importing descriptions to txt-file, G# utils methods was included. Now these are not included anymore.
-----------------

G# IDE 1.3.0 Remote Debugger Edition

New:
* Added G#DebugServer for remote debugging and updated G#Debugger to connect to this G#DebugServer.
* G#IDE updated to meet requirements of LabVIEW 2011.
* An error log is now generated in the temporary folder named "G#IDE error log #<number>.log" when an error occurs in the G# IDE.
* Added support for 5x3x3x5 connector pane pattern.

Fixed:
* Create Method - Creating a method with same name but different scope, caused an IDE error. 
* Convert Classes to G# - Native LabVIEW classes that should be ignored, caused the converter to create an error if it was missing a parent class.
* G#Interface - Removed all "Call Parent Method" with a direct insert of the method. This call was not allowed in LV2011.
* Shortcut 'CTRL + .' (abort VI) caused all IDE dialogs to stop and caused LabVIEW to hang.
* Create Class - when using 4x2x2x4 or 5x3x3x5 connector pane patterns, all methods in the class weren't set to this pattern, except for the overriden methods from G#Object.

Changed:
* G# Template - Constructor, moved base class constructor to be called after the attributes been initialized.

G# 1.3.3

Added:
* New G#Object util method - G#Object_ConvertToMoreGeneric. This method will convert a subclass reference into a more generic parent reference including the run-time type.

Changed:
* When creating a new object with the 'Create' method, a new object is always created (just as before). If this object was named, the name was not saved and showed in the G#Debugger, but now the name will appear in the G#Debugger and also reported correctly in the GetObjectStatus method.

-----------------
G# IDE 1.2.5

Changed:
* G# Debugger - Aggregated objects are now highlighted in the debugger. Rearranged controls on the panels.

Fixed:
* Changing an icon with dark background with white bodytext and changing to a private scope, didn't change body text from white to black, causing the icon body to be completly white.
* G# Debugger - items were allowed to be drag and dropped in the tree controls. Disabled this.
* Clone/Rename method - if a method had a class reference out additional output, it could accidental become set dynamical dispatch.
* Implemented a check in Create/Rename/Clone dialogs that the class path is not too long.
* Create Property - custom types are now set correctly as controls and indicators and not as empty clusters or arrays.

G# 1.3.2

Changed:
* Moved XMLSerializeIgnore from utils to protected folder.

Fixed:
* Bugfix - G#Object_GenericDefaultConstructor and G#Object_GenericConstructor. Wrong error code if library is corrupt.

G# 1.3.1

Changed:
* Serialization and Deserialization now have an additional input "include aggregates". If, true aggregated objects will be serialized/deserialized.
* If serialized data contains no data for aggregated data, these will not be deserialized (would else cause an error, because there is no valid data).

G# 1.3.0

Changed:
* Added new util method - GetAggregatedObjects. This utility method returns a list of all aggregated objects recursively.
* Added new util method - GetObjectGraph. This utility method returns a list of all objects and the objects that are dependent.
* Added new protected method - XMLSerializeIgnore. If implemented, a list of attributes to be ignored when deserializing the object could be added.
* Serialize and Deserialize - these will now serialize the aggregated objects recursively and make a complete serialization of the entire object tree. Both theses methods are now set reentrant due to recursion.
* Deserialize - this will now accept an invalid reference just for type and will automtically create the objects.
* Modified Garbage Collector:
 - Reset user counter before killing the objects. Destructor will only run once for each object.
 - Object dependency graph is now analyzed before destroying the objects. Objects that no other objects are dependent of will be destroyed first.

-----------------
G# IDE 1.2.4

Fixed:
* When using Rename Method to only change method scope, the dialog doesn't popup and colors of icon is automatically changed.
* Renaming or cloning a type def control always set file extension to .vi, instead of .ctl.
* G# Debugger - when monitoring an object and the user counter was updated, the G#Debugger didn't updated "# of Users".

G# 1.2.3

Changed:
* Updated some descriptions
* Removed the application instances added in 1.2.2. It was not suppose to be included in release.
* Improved Clone() performance.

-----------------

G# 1.2.2

Changed:
* Updated the G# event to always add the application instance as the last element of the parameters.

-----------------

G# IDE 1.2.3

Bugfix:
* Dialog Create Method - In some situation when changing between normal and overriding method, it was possible to create a method without any template was selected, causing an error.
* Change Inheritance - Call parent methods was replaced with a static call to the parent method, causing incorrect behavior sometimes in the classes using dependency injection.

G# 1.2.1

Changes:
* Set NewDebugObject.vi as reentrant.

-----------------

G# IDE 1.2.2

Bugfixes:
* G# Debugger - trace was cleared when switching from trace tab to object tab and back.

G# 1.2.0

New features:
* Added utility method G#Object_Clone.vi. Clones an object and makes an identical copy of it.

Bugfixes:
* Added better error management for G#Object_GenericCreate.vi, G#Object_GenericDefaultConstructor.vi and G#Object_GenericOpen.vi.

-----------------

G# IDE 1.2.1

Bugfixes:
* If body background color cause body text to be white, the VIs in a new created class didn't update body text color.
* New classes didn't apply "Place as icons" and "Autogrow" if enabled in LabVIEW options.
* G# Debugger - updating of attributes didn't work after a "refresh". A toggling was needed to another object and back before it updates.
* Dialog Create Method - if selecting a method template that doesn't have any references, the dynamic dispatch option was visible.
* Convert Classes to G# - An error dialog came up them updating G# classes.

Changed:
* G3 templates - changed default behaviour of class attributes.

G# 1.1.1

* Updated G# event comments.


G# 1.1.0

* Improved performance in garbage collection.
* Added possibility to create a debug object (if no valid object reference is provided as input), when running in Active Debug mode in the G#Debugger. Requires to update the template.

--------------------------------------------------
G# IDE 1.2.0

New features:
* Added Property possibility. If LabVIEW 2010 new native properties will be used.

Bugfixes:
* Library icon editor didn't work correctly
* Minor bugfixes.

--------------------------------------------------

G# IDE 1.1.2

Bugfix:
* Expanding class icon headers made method icons cleared.
* Bugfix - G#Debugger didn't always update new objects in object tree correctly.
* Bugfix - G#Debugger, new objects wasn't added at the end of the tree.

--------------------------------------------------

G# IDE 1.1.1

Changed:
* Added "Bold" option to icon texts.
* Bugfix in Change Inheritance, G3 templates didn't update correctly.
* Updated help.

--------------------------------------------------

G# IDE 1.1.0.0

Changed:
* Bugfix - Icon overlay when creating classes didn't always apply until project was reloaded.
* Added G# IDE Options Dialog - Selects connector pane and color of LvNative classes
* New methods now follows LabVIEW option settings if FP terminals is placed as icons and structures places as auto grow.
* Override methods now follow parent methods connector pane.
* All "unknown classes" like classes from other providers are now treated as LvNative classes.
* Updated help.

--------------------------------------------------

G# IDE 1.0.2.3

Changed:
* Bugfix in G#Debugger - Garbage collector didn't work.
* Minor fixes in dialogs.
* Updated Help.

G# 1.0.1.7

Changed:
* Wire appearance changed.

--------------------------------------------------
G# IDE 1.0.2.2

Changed:
* Updated G# Debugger indicator to more system looks.
* Updated G# IDE with link buttons to the webpage for support.
* Updated the Linux help directly to the online manual.
* Minor fixes in dialogs.
* Updated Help.

G# 1.0.1.6

Changed:
* Updated G# to use error codes in range 400040 to 400059 instead of -8000 to -8013.

--------------------------------------------------
G# IDE 1.0.2.1

Changed:
* G# function palette - added possibility to paste a "modify attribute" In Place Element Structure directly into the code. Removed the sub palette "Memory Control".
* Bugfix - The change to system controls cause the "Help" button to toggle on "return"-key, making it impossible to enter multiline descriptions in the dialogs.

G# 1.0.1.5

Changed:
* Added Window titles in the G#Object methods. Looks much better in the palette view.
* Renamed indicator controls to use "#" instead of "nr".
--------------------------------------------------
G# IDE 1.0.2.0

Changed:
* Updated all dialogs to use system controls and indicators instead of modern.
* Updated help with more details regarding operating system capabilities and support policy.

--------------------------------------------------
G# IDE 1.0.1.9

Fixed:
* Bugfix - Dialog Create Class - Abstract option was not always visible.
* Bugfix - Class Project Icon overlay wasn't correctly updated when creating an abstract class.
* Skip tabbing was not set for controls outside the dialog windows.

Changed:
* Added support to preload G# StarUML Plug-in (if installed)
* Updated Help.
* Changed G#BaseTemplateG3 to use the new G# modify attribute structure instead of the "old" in the method templates.
* Decrease size of all method templates to support smaller resolution of the screen.

New features:
* Update to G# - converting from OpenGOOP is now also supported.
--------------------------------------------------
G# IDE 1.0.1.8

Fixed:
* Bugfix - Update classes to G# didn't work.
* Bugfix - error out in the G#SubtemplateG3 was not wired in the Kernel.vi.

Changed:
* Updated Help.

G# 1.0.1.4

Changed:
* Bugfix - GetClassType() - Changed load options from 0x10 to (0x10 OR 0x20). In run-time a load dialog could appear when loading vi.lib VIs.

--------------------------------------------------
G# IDE 1.0.1.7

Fixed:
* Bugfix - The Edit attribute popup menus didn't grey out when not applicable, causing an error if selecting them.
* Bugfix - Creating Static classes still made project icon grey instead of light green.
* Bugfix - When changing between normal and override method could cause an invalid state in selection of method template causing an error.
* Bugfix - Cloning a methods of a read-only class, warning was shown, but IDE still continued cloning the method. 
* Bugfix - Lots of changes if classes and methods are read-only.
* Bugfix - On popup menu for a class didn't disable all items it should for different kind of classes.
* Bugfix - Adding methods to an interface, now dynamic dispatch is always required.
* Bugfix - Implementing Interface - derived methods wasn't included.

Modified:
* On popup menu for a class - creating methods and type defs are now before editing attributes.
* Painted all panel background AddQ Grey.

G# 1.0.1.3

Changed:
* When creating an object with "no registration" option, it will not be created by external create process (if running).

--------------------------------------------------
G# IDE 1.0.1.6

Changed:
* Added new popup menu feature - Edit attribute and edit class attribute
* Renamed menu itemes - Add method -> Create method and Add type def-> Create type def. Documentation didn't match.
* Updated help to also contain popup menu description.

--------------------------------------------------

G# IDE 1.0.1.5

Fixed:
* Bugfix - Cloning a read-only method caused an error.
* Bugfix - Icon Editor - a linebreak occured when using capital letters in text for each character.
* Bugfix - Edit VI icon and Edit VI description. If class was read only, these action wasn't allowed, but they are.


--------------------------------------------------
G# IDE 1.0.1.4

Fixed:
* Bugfix - Adding private methods caused an error.

Changed:
* G#Debugger - Painted panel AddQ grey.
* When adding methods, rename, cloning methods or type def, items are shown (expanded) in the project environment.


-------------------------------------------------------------------

G# IDE 1.0.1.3

Fixed:
* Rename class - bugfix, menues wasn't treated correctly.
* Rename method - bugfix, callers wasn't always updated correctly.
* Bugfix - The G#BaseTemplateG3 and G#SubTemplateG3 had missing methods.ini files causing it impossible to create methods.

Changed:
* Updated all dialogs to AddQ "look and feel".
* Updated help.
* Added lvclass property "SetMustOverride?" if the method is declared "Abstract" in Create Method Dialog.

G# 1.0.1.2

Changed:
* Deserialize - xml implementation could now handle if serialization data doesn't exact match.
* G# Debugger - changed StartDebugger VI to use a static reference instead.
-------------------------------------------------------------------
G# IDE 1.0.1.2

Fixed:
* All change in template names wasn't changed everywhere.
* Import and Export descriptions didn't treat line breaks correctly.
* Bugfix in Icon Editor - using a template VI didn't work.
* Minor changes in examples.

Changed:
* Added separator line when right-clicking on a VI or a project in the popup-menu.
* Project export descriptions now also export the description of each control and indicator that is connected to the connector pane.
* Import and export descriptions will now also change control descriptions.
* Internal changes in paths to support Linux.

New features:
* Added "Import description" to the on-pop menu for project.
* Added online help.

G# 1.0.1.1

Changed:
* Updated control descriptions + online help.
* Changed timeout times to -1 instead of 10000 ms.
* Bugfix in Deserialize - XML didn't work for Linux.

-------------------------------------------------------------------

G# IDE 1.0.1.1

Fixed:
* G# version wasn't shown in "Version information dialog".
* Clone Class - An error occurred if the project was "Untitled".
* Edit description - didn't work for VIs and controls.
* Update to G# classes - bug, New, Delete and GetObjectStatus, didn't replace as they should.
-------------------------------------------------------------------

G# IDE 1.0.1.0

Changes:
* Internal changes in file structure to meet the "Compatible with LabVIEW" requirements.
* Updated IDE to use latest NI-provider AddQ ini-files.
* Changed names on template G#BaseTemplateG3, G#SubTemplateG3.
* Updated examples to make them searchable in the LabVIEW "Search Examples".
* Added G# as new menu category.

New features:
*Added "Auto Generate Folder" options to dialogs: CreateClass, RenameClass and CloneClass.

G# 1.0.1.0
* G#Debugger - Resized window to be a bit smaller in Y-led.
* Changed all error codes to be in range -8000 to -8012. Defined an error map in project\error
* G#Object_GetClassType() - changed option 0x20 to 0x10 when loading.
* Replaced all "Delete element" to get last element in array, by checking size and index last element

-------------------------------------------------------------------
G# 1.0.0.21

Fixed:
* Internal change in G#Event create when using External create Process. Debugger could cause G#Event to become invalid.
* Updated G#Debugger to detected if G#Event has been changed.
* G#Debugger - Drag and drop was not disabled!
* G#Debugger - Added possibility to manually start external create process (without Active Debug).

-------------------------------------------------------------------

G# 1.0.0.20

Fixed:
* Added output reference on SendUserEvent().
* Internal change on G#Event, owner is registered. There was a reference leak for External Create Process.
* Internal performance refactoring.
* Removed reentrant from Garbage Collector.

-------------------------------------------------------------------

G# 1.0.0.19

Fixed:
* Removed the static strictly types VI server calls in 1.0.0.18. It had an unexpected behaviour by locking up the project environment.
* Bugfix in GarbageCollector. External Create Process mustn't be killed before common queues are killed, caused a reference leak.
* Bugfix in StartExtProcess. UserEvent must be created before ext process is executed, else there will be a reference leak.

-------------------------------------------------------------------


G# 1.0.0.18

Fixed:
* GenericOpen() and GenericDefaultConstructor() has now a static strictly types VI server call to sub-VI, this way callers doesn't need to be reentrant.
