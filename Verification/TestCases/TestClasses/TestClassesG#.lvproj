<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="9008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="G#BaseClass1.lvclass" Type="LVClass" URL="../G#BaseClass1_class/G#BaseClass1.lvclass"/>
		<Item Name="G#BaseClass1_IG#BaseInterface.lvclass" Type="LVClass" URL="../G#BaseClass1_class/interfaces/G#BaseClass1_IG#BaseInterface/G#BaseClass1_IG#BaseInterface.lvclass"/>
		<Item Name="G#SubClass1.lvclass" Type="LVClass" URL="../G#SubClass1_class/G#SubClass1.lvclass"/>
		<Item Name="G#SubSubClass1.lvclass" Type="LVClass" URL="../G#SubSubClass1_class/G#SubSubClass1.lvclass"/>
		<Item Name="G#BaseAggregator.lvclass" Type="LVClass" URL="../G#BaseAggregator_class/G#BaseAggregator.lvclass"/>
		<Item Name="G#StaticClass.lvclass" Type="LVClass" URL="../G#StaticClass_class/G#StaticClass.lvclass"/>
		<Item Name="IG#BaseInterface.lvclass" Type="LVClass" URL="../IG#BaseInterface_interface/IG#BaseInterface.lvclass"/>
		<Item Name="G#BaseClass2.lvclass" Type="LVClass" URL="../G#BaseClass2_class/G#BaseClass2.lvclass"/>
		<Item Name="G#SubClass2.lvclass" Type="LVClass" URL="../G#SubClass2_class/G#SubClass2.lvclass"/>
		<Item Name="G#SubSubClass2.lvclass" Type="LVClass" URL="../G#SubSubClass2_class/G#SubSubClass2.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="G#Object.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_AddQ/G#Object/G#Object.lvclass"/>
				<Item Name="G#Interface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_AddQ/G#Interface/G#Interface.lvclass"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
			</Item>
			<Item Name="Support_TimerWait.vi" Type="VI" URL="../../../Shared/Support_TimerWait.vi"/>
			<Item Name="Support_SetError.vi" Type="VI" URL="../../../Shared/Support_SetError.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
