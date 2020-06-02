<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Templates" Type="Folder">
			<Item Name="G#Template.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_AddQ/G#Templates/G#Template/G#Template.lvclass"/>
			<Item Name="G#BaseTemplateG3.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_AddQ/G#Templates/G#BaseTemplateG3/G#BaseTemplateG3.lvclass"/>
			<Item Name="G#SubTemplateG3.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_AddQ/G#Templates/G#SubTemplateG3/G#SubTemplateG3.lvclass"/>
			<Item Name="G#StaticTemplate.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_AddQ/G#Templates/G#StaticTemplate/G#StaticTemplate.lvclass"/>
			<Item Name="LvNative.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_AddQ/G#Templates/LvNative/LvNative.lvclass"/>
			<Item Name="G#InterfaceTemplate.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_AddQ/G#Templates/G#InterfaceTemplate/G#InterfaceTemplate.lvclass"/>
			<Item Name="G#InterfaceImplementation.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_AddQ/G#Templates/G#InterfaceImplementation/G#InterfaceImplementation.lvclass"/>
			<Item Name="G#MethodTemplates.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_AddQ/G#Templates/G#MethodTemplates/G#MethodTemplates.lvclass"/>
			<Item Name="G#ModifyAttributeDiagramTemplate.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_AddQ/G#Templates/G#ModifyAttributeDiagramTemplate.vi"/>
			<Item Name="IG#Template.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_AddQ/G#Templates/IG#Template/IG#Template.lvclass"/>
		</Item>
		<Item Name="G#Object.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_AddQ/G#Object/G#Object.lvclass"/>
		<Item Name="G#Interface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_AddQ/G#Interface/G#Interface.lvclass"/>
		<Item Name="G#Object.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_AddQ/G#Object/G#Object.ctl"/>
		<Item Name="G#Debugger.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_AddQ/G#Debugger/G#Debugger.lvlib"/>
		<Item Name="G#RemoteProxy.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_AddQ/G#Debugger/G#RemoteProxy/G#RemoteProxy.lvclass"/>
		<Item Name="G#DebugServer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_AddQ/G#DebugServer/G#DebugServer.lvclass"/>
		<Item Name="G#.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_AddQ/G#.lvlib"/>
		<Item Name="G# BSD license.txt" Type="Document" URL="/&lt;vilib&gt;/addons/_AddQ/G# BSD license.txt"/>
		<Item Name="G# Packed Libraries ReadMe!.txt" Type="Document" URL="/&lt;vilib&gt;/addons/_AddQ/G# Packed Libraries ReadMe!.txt"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Dummy_PolyVIMember.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_AddQ/G#Templates/G#MethodTemplates/methods/Dummy_PolyVIMember.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
