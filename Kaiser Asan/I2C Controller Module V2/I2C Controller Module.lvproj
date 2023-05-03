<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Class" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Addressing Mode" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Parent" Type="Folder">
					<Item Name="Addressing Mode.lvclass" Type="LVClass" URL="../Class/Addressing Mode/Parent/Addressing Mode.lvclass"/>
				</Item>
				<Item Name="Child" Type="Folder">
					<Item Name="7-Bit.lvclass" Type="LVClass" URL="../Class/Addressing Mode/Child/7-Bit/7-Bit.lvclass"/>
					<Item Name="10-Bit.lvclass" Type="LVClass" URL="../Class/Addressing Mode/Child/10-Bit/10-Bit.lvclass"/>
				</Item>
			</Item>
			<Item Name="Device Type" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Parent" Type="Folder">
					<Item Name="Devices.lvclass" Type="LVClass" URL="../Class/Devices/Parent/Devices.lvclass"/>
				</Item>
				<Item Name="Child" Type="Folder">
					<Item Name="Generic I2C.lvlib" Type="Library" URL="../Class/Devices/Child/Generic I2C/Generic I2C.lvlib"/>
					<Item Name="I2C Storage.lvlib" Type="Library" URL="../Class/Devices/Child/I2C Storage/I2C Storage.lvlib"/>
				</Item>
			</Item>
			<Item Name="Transmission Mode" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Parent" Type="Folder">
					<Item Name="TX Speed.lvclass" Type="LVClass" URL="../Class/Transmission Mode/Parent/TX Speed.lvclass"/>
				</Item>
				<Item Name="Child" Type="Folder">
					<Item Name="Low Speed" Type="Folder">
						<Item Name="Low Speed.lvclass" Type="LVClass" URL="../Class/Transmission Mode/Child/Low Speed/Low Speed.lvclass"/>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="I2C Controller Lib.lvlib" Type="Library" URL="../I2C Controller Lib.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
