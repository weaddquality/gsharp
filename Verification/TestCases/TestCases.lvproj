<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Shared" Type="Folder">
			<Item Name="Support_AddResult.vi" Type="VI" URL="../../Shared/Support_AddResult.vi"/>
			<Item Name="Support_BuildLogString.vi" Type="VI" URL="../../Shared/Support_BuildLogString.vi"/>
			<Item Name="Support_CheckCallOrder.vi" Type="VI" URL="../../Shared/Support_CheckCallOrder.vi"/>
			<Item Name="Support_CheckIfVIinMemory.vi" Type="VI" URL="../../Shared/Support_CheckIfVIinMemory.vi"/>
			<Item Name="Support_CheckLogCallOrder.vi" Type="VI" URL="../../Shared/Support_CheckLogCallOrder.vi"/>
			<Item Name="Support_CheckLogComment.vi" Type="VI" URL="../../Shared/Support_CheckLogComment.vi"/>
			<Item Name="Support_ClearError.vi" Type="VI" URL="../../Shared/Support_ClearError.vi"/>
			<Item Name="Support_CloseFrontPanel.vi" Type="VI" URL="../../Shared/Support_CloseFrontPanel.vi"/>
			<Item Name="Support_CreateResults.vi" Type="VI" URL="../../Shared/Support_CreateResults.vi"/>
			<Item Name="Support_Dialog.vi" Type="VI" URL="../../Shared/Support_Dialog.vi"/>
			<Item Name="Support_InputBuffer.ctl" Type="VI" URL="../../Shared/Support_InputBuffer.ctl"/>
			<Item Name="Support_InvocationInfo.ctl" Type="VI" URL="../../Shared/Support_InvocationInfo.ctl"/>
			<Item Name="Support_LogType.ctl" Type="VI" URL="../../Shared/Support_LogType.ctl"/>
			<Item Name="Support_MergeErrors.vi" Type="VI" URL="../../Shared/Support_MergeErrors.vi"/>
			<Item Name="Support_MergeResult.vi" Type="VI" URL="../../Shared/Support_MergeResult.vi"/>
			<Item Name="Support_ReadIniFile.vi" Type="VI" URL="../../Shared/Support_ReadIniFile.vi"/>
			<Item Name="Support_ResultType.ctl" Type="VI" URL="../../Shared/Support_ResultType.ctl"/>
			<Item Name="Support_SetError.vi" Type="VI" URL="../../Shared/Support_SetError.vi"/>
			<Item Name="Support_ShowFrontPanel.vi" Type="VI" URL="../../Shared/Support_ShowFrontPanel.vi"/>
			<Item Name="Support_TestData.ctl" Type="VI" URL="../../Shared/Support_TestData.ctl"/>
			<Item Name="Support_TimerStart.vi" Type="VI" URL="../../Shared/Support_TimerStart.vi"/>
			<Item Name="Support_TimerStop.vi" Type="VI" URL="../../Shared/Support_TimerStop.vi"/>
			<Item Name="Support_TimerWait.vi" Type="VI" URL="../../Shared/Support_TimerWait.vi"/>
			<Item Name="Support_Tree.vi" Type="VI" URL="../../Shared/Support_Tree.vi"/>
		</Item>
		<Item Name="TestClasses" Type="Folder">
			<Item Name="TcOldClass" Type="Folder">
				<Item Name="TcOldClass_Create.vi" Type="VI" URL="../TestClasses/TcOldClass.llb/TcOldClass_Create.vi"/>
				<Item Name="TcOldClass_Object Reference.ctl" Type="VI" URL="../TestClasses/TcOldClass.llb/TcOldClass_Object Reference.ctl"/>
				<Item Name="TcOldClass_Data Members.ctl" Type="VI" URL="../TestClasses/TcOldClass.llb/TcOldClass_Data Members.ctl"/>
				<Item Name="TcOldClass_New.vi" Type="VI" URL="../TestClasses/TcOldClass.llb/TcOldClass_New.vi"/>
				<Item Name="TcOldClass_objectRepository.vi" Type="VI" URL="../TestClasses/TcOldClass.llb/TcOldClass_objectRepository.vi"/>
				<Item Name="TcOldClass_AddElementToArray.vi" Type="VI" URL="../TestClasses/TcOldClass.llb/TcOldClass_AddElementToArray.vi"/>
				<Item Name="TcOldClass_Set Modified Data.vi" Type="VI" URL="../TestClasses/TcOldClass.llb/TcOldClass_Set Modified Data.vi"/>
				<Item Name="TcOldClass_Get Data to Modify.vi" Type="VI" URL="../TestClasses/TcOldClass.llb/TcOldClass_Get Data to Modify.vi"/>
				<Item Name="TcOldClass_GetAttribute.vi" Type="VI" URL="../TestClasses/TcOldClass.llb/TcOldClass_GetAttribute.vi"/>
				<Item Name="TcOldClass_Get Data.vi" Type="VI" URL="../TestClasses/TcOldClass.llb/TcOldClass_Get Data.vi"/>
				<Item Name="TcOldClass_Destroy.vi" Type="VI" URL="../TestClasses/TcOldClass.llb/TcOldClass_Destroy.vi"/>
				<Item Name="TcOldClass_Delete.vi" Type="VI" URL="../TestClasses/TcOldClass.llb/TcOldClass_Delete.vi"/>
				<Item Name="TcOldClass_ModifyAttribute.vi" Type="VI" URL="../TestClasses/TcOldClass.llb/TcOldClass_ModifyAttribute.vi"/>
			</Item>
			<Item Name="G#BaseClass1.lvclass" Type="LVClass" URL="../TestClasses/G#BaseClass1_class/G#BaseClass1.lvclass"/>
			<Item Name="G#BaseClass1_IG#BaseInterface.lvclass" Type="LVClass" URL="../TestClasses/G#BaseClass1_class/interfaces/G#BaseClass1_IG#BaseInterface/G#BaseClass1_IG#BaseInterface.lvclass"/>
			<Item Name="G#SubClass1.lvclass" Type="LVClass" URL="../TestClasses/G#SubClass1_class/G#SubClass1.lvclass"/>
			<Item Name="G#SubSubClass1.lvclass" Type="LVClass" URL="../TestClasses/G#SubSubClass1_class/G#SubSubClass1.lvclass"/>
			<Item Name="G#BaseClass2.lvclass" Type="LVClass" URL="../TestClasses/G#BaseClass2_class/G#BaseClass2.lvclass"/>
			<Item Name="G#BaseClass2_IG#BaseInterface.lvclass" Type="LVClass" URL="../TestClasses/G#BaseClass2_class/interfaces/G#BaseClass2_IG#BaseInterface/G#BaseClass2_IG#BaseInterface.lvclass"/>
			<Item Name="G#SubClass2.lvclass" Type="LVClass" URL="../TestClasses/G#SubClass2_class/G#SubClass2.lvclass"/>
			<Item Name="G#SubSubClass2.lvclass" Type="LVClass" URL="../TestClasses/G#SubSubClass2_class/G#SubSubClass2.lvclass"/>
			<Item Name="G#BaseAggregator.lvclass" Type="LVClass" URL="../TestClasses/G#BaseAggregator_class/G#BaseAggregator.lvclass"/>
			<Item Name="G#StaticClass.lvclass" Type="LVClass" URL="../TestClasses/G#StaticClass_class/G#StaticClass.lvclass"/>
			<Item Name="IG#BaseInterface.lvclass" Type="LVClass" URL="../TestClasses/IG#BaseInterface_interface/IG#BaseInterface.lvclass"/>
		</Item>
		<Item Name="TcM08-002_DevelopmentDistribution" Type="Folder">
			<Item Name="TcM08-002_DevelopmentDistribution.vi" Type="VI" URL="../TcM08-002_DevelopmentDistribution/TcM08-002_DevelopmentDistribution.vi"/>
		</Item>
		<Item Name="private" Type="Folder">
			<Item Name="TcA01-010_ExternalOwner.vi" Type="VI" URL="../private/TcA01-010_ExternalOwner.vi"/>
		</Item>
		<Item Name="TestAdministrator.vi" Type="VI" URL="../../TestAdministrator/TestAdministrator.vi"/>
		<Item Name="TcA01-001_ObjectCreationAndDestructionOfBaseclass.vi" Type="VI" URL="../TcA01-001_ObjectCreationAndDestructionOfBaseclass.vi"/>
		<Item Name="TcA01-002_ObjectCreationAndDestructionOfSubclass.vi" Type="VI" URL="../TcA01-002_ObjectCreationAndDestructionOfSubclass.vi"/>
		<Item Name="TcA01-003_ObjectCreationAndDestructionOfMultipleClasses.vi" Type="VI" URL="../TcA01-003_ObjectCreationAndDestructionOfMultipleClasses.vi"/>
		<Item Name="TcA01-004_ObjectCreationAndDestructionWithDefaultConstructor.vi" Type="VI" URL="../TcA01-004_ObjectCreationAndDestructionWithDefaultConstructor.vi"/>
		<Item Name="TcA01-005_ObjectCreationAndDestructionWithGenericConstructor.vi" Type="VI" URL="../TcA01-005_ObjectCreationAndDestructionWithGenericConstructor.vi"/>
		<Item Name="TcA01-006_ObjectsCanBeNamedWhenCreated.vi" Type="VI" URL="../TcA01-006_ObjectsCanBeNamedWhenCreated.vi"/>
		<Item Name="TcA01-007_ObjectsCanBeLookedUpByName.vi" Type="VI" URL="../TcA01-007_ObjectsCanBeLookedUpByName.vi"/>
		<Item Name="TcA01-008_NameObjectsWithUserCounter.vi" Type="VI" URL="../TcA01-008_NameObjectsWithUserCounter.vi"/>
		<Item Name="TcA01-009_ObjectCreationWithNoRegistration.vi" Type="VI" URL="../TcA01-009_ObjectCreationWithNoRegistration.vi"/>
		<Item Name="TcA01-010_GarbageCollectorWithSameOwner.vi" Type="VI" URL="../TcA01-010_GarbageCollectorWithSameOwner.vi"/>
		<Item Name="TcA01-011_CloneObject.vi" Type="VI" URL="../TcA01-011_CloneObject.vi"/>
		<Item Name="TcA02-001_ReadingLockingAndSettingAnObjectsAttributes.vi" Type="VI" URL="../TcA02-001_ReadingLockingAndSettingAnObjectsAttributes.vi"/>
		<Item Name="TcA02-002_ModifyingObjectsAttributesFromInheritedMethods.vi" Type="VI" URL="../TcA02-002_ModifyingObjectsAttributesFromInheritedMethods.vi"/>
		<Item Name="TcA02-003_ModifyingObjectAttributesMultipleTimes.vi" Type="VI" URL="../TcA02-003_ModifyingObjectAttributesMultipleTimes.vi"/>
		<Item Name="TcA02-004_AttributesCanBeModifiedFasterThanGOOP1.vi" Type="VI" URL="../TcA02-004_AttributesCanBeModifiedFasterThanGOOP1.vi"/>
		<Item Name="TcA02-005_ResizingAttributesCanBeModifiedFasterThanGOOP1.vi" Type="VI" URL="../TcA02-005_ResizingAttributesCanBeModifiedFasterThanGOOP1.vi"/>
		<Item Name="TcA02-007_AttributesCanBeUnlockedWithoutBeingModified.vi" Type="VI" URL="../TcA02-007_AttributesCanBeUnlockedWithoutBeingModified.vi"/>
		<Item Name="TcA02-008_MutualExclusionWhenModifyingAttributes.vi" Type="VI" URL="../TcA02-008_MutualExclusionWhenModifyingAttributes.vi"/>
		<Item Name="TcA02-009_TimeoutWhenWaitingForModifyingAttributes.vi" Type="VI" URL="../TcA02-009_TimeoutWhenWaitingForModifyingAttributes.vi"/>
		<Item Name="TcA03-002_ReadingLockingAndSettingClassAttributes.vi" Type="VI" URL="../TcA03-002_ReadingLockingAndSettingClassAttributes.vi"/>
		<Item Name="TcA03-003_MutualExclusionWhenModifyingClassAttributes.vi" Type="VI" URL="../TcA03-003_MutualExclusionWhenModifyingClassAttributes.vi"/>
		<Item Name="TcA03-006_ClassAttributesCanBeUnlockedWithoutBeingModified.vi" Type="VI" URL="../TcA03-006_ClassAttributesCanBeUnlockedWithoutBeingModified.vi"/>
		<Item Name="TcA03-007_TimeoutWhenWaitingForModifyingClassAttributes.vi" Type="VI" URL="../TcA03-007_TimeoutWhenWaitingForModifyingClassAttributes.vi"/>
		<Item Name="TcA04-001_DynamicallyCallSubClassMethods.vi" Type="VI" URL="../TcA04-001_DynamicallyCallSubClassMethods.vi"/>
		<Item Name="TcA04-002_ForceParentCallMethods.vi" Type="VI" URL="../TcA04-002_ForceParentCallMethods.vi"/>
		<Item Name="TcA04-004_NestedObjectsCallsDynamicMethods.vi" Type="VI" URL="../TcA04-004_NestedObjectsCallsDynamicMethods.vi"/>
		<Item Name="TcA05-001_ImplementingInterfaces.vi" Type="VI" URL="../TcA05-001_ImplementingInterfaces.vi"/>
		<Item Name="TcA06-002_DestroyedReferenceErrorHandling.vi" Type="VI" URL="../TcA06-002_DestroyedReferenceErrorHandling.vi"/>
		<Item Name="TcA06-003_ConstructorErrorHandling.vi" Type="VI" URL="../TcA06-003_ConstructorErrorHandling.vi"/>
		<Item Name="TcA06-004_ObjectsAreDestroyedEvenIfErrorIn.vi" Type="VI" URL="../TcA06-004_ObjectsAreDestroyedEvenIfErrorIn.vi"/>
		<Item Name="TcA06-005_MissingAbstractMethod.vi" Type="VI" URL="../TcA06-005_MissingAbstractMethod.vi"/>
		<Item Name="TcA07-001_ObjectStatusInformation.vi" Type="VI" URL="../TcA07-001_ObjectStatusInformation.vi"/>
		<Item Name="TcA07-002_SupportMethods.vi" Type="VI" URL="../TcA07-002_SupportMethods.vi"/>
		<Item Name="TcA07-003_Serialization.vi" Type="VI" URL="../TcA07-003_Serialization.vi"/>
		<Item Name="TcA07-004_GenericOpen.vi" Type="VI" URL="../TcA07-004_GenericOpen.vi"/>
		<Item Name="TcA07-005_InterfaceSupportMethods.vi" Type="VI" URL="../TcA07-005_InterfaceSupportMethods.vi"/>
		<Item Name="TcA07-006_CastFromLabVIEWObject.vi" Type="VI" URL="../TcA07-006_CastFromLabVIEWObject.vi"/>
		<Item Name="TcM08-003_RealTime.vi" Type="VI" URL="../TcM08-003_RealTime.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="G#Object.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_AddQ/G#Object/G#Object.lvclass"/>
				<Item Name="G#Interface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_AddQ/G#Interface/G#Interface.lvclass"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="MemStats.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/MemStats.vi"/>
			</Item>
			<Item Name="TestAdm_ReadSequenceFile.vi" Type="VI" URL="../../TestAdministrator/private/TestAdm_ReadSequenceFile.vi"/>
			<Item Name="TestAdm_DateAndTimeString.vi" Type="VI" URL="../../TestAdministrator/private/TestAdm_DateAndTimeString.vi"/>
			<Item Name="TestAdm_ResultString.vi" Type="VI" URL="../../TestAdministrator/private/TestAdm_ResultString.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="G#Build" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{E8CCF82B-EA1B-42B2-8FF0-DBE4BA8FA9B2}</Property>
				<Property Name="App_INI_GUID" Type="Str">{FB36803A-38E6-41C4-95CF-371517730CCD}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">G#Build</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/TestCases/G#Build</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Destination[0].destName" Type="Str">G#Build.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/G#Build/G#Build.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/G#Build/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{C07A69D0-4498-49D1-88A6-B4FC927ED9DC}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TcM08-002_DevelopmentDistribution/TcM08-002_DevelopmentDistribution.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/TestClasses</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/TestClasses/G#BaseClass1.lvclass</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/TestClasses/G#BaseClass1_IG#BaseInterface.lvclass</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">AddQ AB</Property>
				<Property Name="TgtF_fileDescription" Type="Str">G#Build</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">G#Build</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2010 AddQ AB</Property>
				<Property Name="TgtF_productName" Type="Str">G#Build</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6102612C-22EE-440F-A011-313A74AD0FF4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">G#Build.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
