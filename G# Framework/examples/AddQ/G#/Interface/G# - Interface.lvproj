<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="NI.Project.Description" Type="Str">Demonstrates how the interface concept works in G#.</Property>
	<Property Name="ThirdParty.LV.ExampleFinder" Type="Str">&lt;?xml version="1.0" encoding="UTF-8"?&gt;
&lt;nidna:ExampleProgram 
    xmlns:nidna="http://www.ni.com/Schemas/DNA/1.0" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
    xsi:schemaLocation="http://www.ni.com/Schemas/DNA/1.0 ..\DNA\1.0\NiExampleProgram.xsd" 
    SchemaVersion="1.0" 
    ContentType="EXAMPLE" 
&lt;Title&gt;
	&lt;Text Locale="US"&gt;Interface.lvproj&lt;/Text&gt;
&lt;/Title&gt;
&lt;Description&gt;
	&lt;Text Locale="US"&gt;Demonstrates how the interface concept works in G#.&lt;/Text&gt;
&lt;/Description&gt;
&lt;Keywords&gt;
	&lt;Item&gt;objects&lt;/Item&gt;
	&lt;Item&gt;object-oriented&lt;/Item&gt;
	&lt;Item&gt;classes&lt;/Item&gt;
	&lt;Item&gt;G#&lt;/Item&gt;
	&lt;Item&gt;interfaces&lt;/Item&gt;
	&lt;Item&gt;interface&lt;/Item&gt;
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
		<Item Name="Interfaces using wrapper class" Type="Folder">
			<Item Name="MyClass1.lvclass" Type="LVClass" URL="../MyClass1_class/MyClass1.lvclass"/>
			<Item Name="MyClass1_IMyInterface.lvclass" Type="LVClass" URL="../MyClass1_class/MyClass1_IMyInterface/MyClass1_IMyInterface.lvclass"/>
			<Item Name="MyClass2.lvclass" Type="LVClass" URL="../MyClass2_class/MyClass2.lvclass"/>
			<Item Name="MyClass2_IMyInterface.lvclass" Type="LVClass" URL="../MyClass2_class/MyClass2_IMyInterface/MyClass2_IMyInterface.lvclass"/>
			<Item Name="IMyInterface.lvclass" Type="LVClass" URL="../IMyInterface_interface/IMyInterface.lvclass"/>
			<Item Name="G# - InterfaceDemo.vi" Type="VI" URL="../G# - InterfaceDemo.vi"/>
		</Item>
		<Item Name="Interfaces not using wrapper class" Type="Folder">
			<Item Name="IMyInterface2.lvclass" Type="LVClass" URL="../IMyInterface2_interface/IMyInterface2.lvclass"/>
			<Item Name="MyClass3.lvclass" Type="LVClass" URL="../MyClass3_class/MyClass3.lvclass"/>
			<Item Name="MyClass4.lvclass" Type="LVClass" URL="../MyClass4_class/MyClass4.lvclass"/>
			<Item Name="G# - InterfaceDemo2.vi" Type="VI" URL="../G# - InterfaceDemo2.vi"/>
			<Item Name="G# - InterfaceDemo3.vi" Type="VI" URL="../G# - InterfaceDemo3.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="G#Object.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_AddQ/G#Object/G#Object.lvclass"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="G#Interface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_AddQ/G#Interface/G#Interface.lvclass"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
