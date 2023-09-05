<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="NI.Project.Description" Type="Str">Demonstrates different aspects of creating and destroying objects in G#.</Property>
	<Property Name="ThirdParty.LV.ExampleFinder" Type="Str">&lt;?xml version="1.0" encoding="UTF-8"?&gt;
&lt;nidna:ExampleProgram 
    xmlns:nidna="http://www.ni.com/Schemas/DNA/1.0" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
    xsi:schemaLocation="http://www.ni.com/Schemas/DNA/1.0 ..\DNA\1.0\NiExampleProgram.xsd" 
    SchemaVersion="1.0" 
    ContentType="EXAMPLE" 
&lt;Title&gt;
	&lt;Text Locale="US"&gt;CreateDestroy.lvproj&lt;/Text&gt;
&lt;/Title&gt;
&lt;Description&gt;
	&lt;Text Locale="US"&gt;Demonstrates different aspects of creating and destroying objects in G#.&lt;/Text&gt;
&lt;/Description&gt;
&lt;Keywords&gt;
	&lt;Item&gt;objects&lt;/Item&gt;
	&lt;Item&gt;object-oriented&lt;/Item&gt;
	&lt;Item&gt;classes&lt;/Item&gt;
	&lt;Item&gt;G#&lt;/Item&gt;
	&lt;Item&gt;garbage&lt;/Item&gt;
	&lt;Item&gt;garbage collector&lt;/Item&gt;
	&lt;Item&gt;addq&lt;/Item&gt;
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
		<Item Name="G# - CreatingAndDestroyingObjects.vi" Type="VI" URL="../G# - CreatingAndDestroyingObjects.vi"/>
		<Item Name="G# - CreatingAndDestroyingObjectsSubClasses.vi" Type="VI" URL="../G# - CreatingAndDestroyingObjectsSubClasses.vi"/>
		<Item Name="G# - CreatingAndDestroyingNamedObjects.vi" Type="VI" URL="../G# - CreatingAndDestroyingNamedObjects.vi"/>
		<Item Name="G# - CreatingAndDestroyingNamedObjects - The Fewton Example.vi" Type="VI" URL="../G# - CreatingAndDestroyingNamedObjects - The Fewton Example.vi"/>
		<Item Name="G# - GarbageCollectorDemo.vi" Type="VI" URL="../G# - GarbageCollectorDemo.vi"/>
		<Item Name="MyG#Class.lvclass" Type="LVClass" URL="../MyG#Class_class/MyG#Class.lvclass"/>
		<Item Name="MyG#SubClass.lvclass" Type="LVClass" URL="../MyG#SubClass_class/MyG#SubClass.lvclass"/>
		<Item Name="MyG#G3Templ.lvclass" Type="LVClass" URL="../MyG#G3Templ_class/MyG#G3Templ.lvclass"/>
		<Item Name="MyG#G3SubTempl.lvclass" Type="LVClass" URL="../MyG#G3SubTempl_class/MyG#G3SubTempl.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="G#Object.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_AddQ/G#Object/G#Object.lvclass"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
