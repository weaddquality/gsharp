<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="NI.Project.Description" Type="Str">These examples demonstrates how to use a technique called Dependeny Injection to create subclass dynamically by using the G# Generic Create or Default Constructor.</Property>
	<Property Name="ThirdParty.LV.ExampleFinder" Type="Str">&lt;?xml version="1.0" encoding="UTF-8"?&gt;
&lt;nidna:ExampleProgram 
    xmlns:nidna="http://www.ni.com/Schemas/DNA/1.0" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
    xsi:schemaLocation="http://www.ni.com/Schemas/DNA/1.0 ..\DNA\1.0\NiExampleProgram.xsd" 
    SchemaVersion="1.0" 
    ContentType="EXAMPLE" 
&lt;Title&gt;
	&lt;Text Locale="US"&gt;G# - Dependency Injection.lvproj&lt;/Text&gt;
&lt;/Title&gt;
&lt;Description&gt;
	&lt;Text Locale="US"&gt;These examples demonstrates how to use a technique called Dependeny Injection to create subclass dynamically by using the G# Generic Create or Default Constructor.&lt;/Text&gt;
&lt;/Description&gt;
&lt;Keywords&gt;
	&lt;Item&gt;objects&lt;/Item&gt;
	&lt;Item&gt;object-oriented&lt;/Item&gt;
	&lt;Item&gt;classes&lt;/Item&gt;
	&lt;Item&gt;G#&lt;/Item&gt;
	&lt;Item&gt;garbage&lt;/Item&gt;
	&lt;Item&gt;garbage collector&lt;/Item&gt;
	&lt;Item&gt;dependency injection&lt;/Item&gt;
&lt;/Keywords&gt;
&lt;Navigation&gt;
	&lt;Item&gt;8419&lt;/Item&gt;
&lt;/Navigation&gt;
&lt;FileType&gt;LV Project&lt;/FileType&gt;
&lt;Metadata&gt;
&lt;Item Name="RTSupport"&gt;&lt;/Item&gt;
&lt;/Metadata&gt;
&lt;ProgrammingLanguages&gt;
&lt;Item&gt;LabVIEW&lt;/Item&gt;
&lt;/ProgrammingLanguages&gt;
&lt;RequiredSoftware&gt;
&lt;NiSoftware MinVersion="9.0"&gt;LabVIEW&lt;/NiSoftware&gt; 
&lt;/RequiredSoftware&gt;</Property>
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
		<Item Name="G# - DependencyInjectionUsingGenericCreate.vi" Type="VI" URL="../G# - DependencyInjectionUsingGenericCreate.vi"/>
		<Item Name="G# - DependencyInjectionUsingDefaultConstructor.vi" Type="VI" URL="../G# - DependencyInjectionUsingDefaultConstructor.vi"/>
		<Item Name="G# - DependencyInjectionUsingExternalCreateProcessWithDefaultConstructor.vi" Type="VI" URL="../G# - DependencyInjectionUsingExternalCreateProcessWithDefaultConstructor.vi"/>
		<Item Name="MyG#SubClass.lvclass" Type="LVClass" URL="../MyG#SubClass_class/MyG#SubClass.lvclass"/>
		<Item Name="MyG#Class.lvclass" Type="LVClass" URL="../MyG#Class_class/MyG#Class.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="G#Object.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_AddQ/G#Object/G#Object.lvclass"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="DI_ExcludeFromExe" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{BEB9A695-B598-4B5A-9845-E9C1B832620C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{EF992398-99F5-4F83-9690-472A6D51AB8A}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.addq.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A14A1EDC-598F-4253-9014-7CDE1BA9FD41}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DI_ExcludeFromExe</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/DI_ExcludeFromExe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{249FB878-8B60-4D56-8475-D9A3A55FFE09}</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">DI_ExcludeFromExe.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/DI_ExcludeFromExe/DI_ExcludeFromExe.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/DI_ExcludeFromExe/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Code</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/DI_ExcludeFromExe/Code</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{4ADBAB80-F7D6-48CC-8672-E5C5E064A33B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/G# - DependencyInjectionUsingDefaultConstructor.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/MyG#SubClass.lvclass</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/MyG#Class.lvclass</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">addq</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DI_ExcludeFromExe</Property>
				<Property Name="TgtF_internalName" Type="Str">DI_ExcludeFromExe</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 addq</Property>
				<Property Name="TgtF_productName" Type="Str">DI_ExcludeFromExe</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E9403AE3-DFF9-4A62-A1C7-70A9E25C3F73}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DI_ExcludeFromExe.exe</Property>
			</Item>
			<Item Name="DI_IncludeInExe" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{9CEEA543-2688-4E8E-92E6-5DAF665CC424}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1CD492C7-E695-4FB4-A387-FD14AF627415}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.addq.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6FEFE67A-F3F4-4415-81E7-A76C91AB2743}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DI_IncludeInExe</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/DI_IncludeInExe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{CE115BE9-D727-43A5-AD05-273332E2B969}</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">DI_IncludeInExe.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/DI_IncludeInExe/DI_IncludeInExe.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/DI_IncludeInExe/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{4ADBAB80-F7D6-48CC-8672-E5C5E064A33B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/G# - DependencyInjectionUsingDefaultConstructor.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/MyG#SubClass.lvclass</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">addq</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DI_ExcludeFromExe</Property>
				<Property Name="TgtF_internalName" Type="Str">DI_ExcludeFromExe</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 addq</Property>
				<Property Name="TgtF_productName" Type="Str">DI_ExcludeFromExe</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{ABA8BD82-CF45-4D36-BA10-048A132B5351}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DI_IncludeInExe.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
