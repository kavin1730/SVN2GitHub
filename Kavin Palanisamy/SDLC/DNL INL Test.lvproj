﻿<?xml version='1.0' encoding='UTF-8'?>
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
			<Item Name="Device" Type="Folder">
				<Item Name="Children" Type="Folder">
					<Item Name="Data Converter" Type="Folder">
						<Item Name="Children" Type="Folder">
							<Item Name="ADC" Type="Folder">
								<Item Name="ADC.lvclass" Type="LVClass" URL="../Class/INL DNL Test/Device/Children/Children/ADC/ADC.lvclass"/>
							</Item>
							<Item Name="DAC" Type="Folder">
								<Item Name="DAC.lvclass" Type="LVClass" URL="../Class/INL DNL Test/Device/Children/Children/DAC/DAC.lvclass"/>
							</Item>
						</Item>
						<Item Name="Parent" Type="Folder">
							<Item Name="Data Converter.lvclass" Type="LVClass" URL="../Class/INL DNL Test/Device/Children/Parent/Data Converter/Data Converter.lvclass"/>
						</Item>
					</Item>
				</Item>
				<Item Name="Parent" Type="Folder">
					<Item Name="Device.lvclass" Type="LVClass" URL="../Class/INL DNL Test/Device/Parent/Device.lvclass"/>
				</Item>
			</Item>
			<Item Name="Test" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Parent" Type="Folder">
					<Item Name="Test.lvclass" Type="LVClass" URL="../Class/INL DNL Test/Test/Parent/Test.lvclass"/>
				</Item>
				<Item Name="Children" Type="Folder">
					<Item Name="INL DNL Test" Type="Folder">
						<Item Name="INL DNL Test.lvclass" Type="LVClass" URL="../Class/INL DNL Test/Test/Children/INL DNL Test/INL DNL Test.lvclass"/>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="DNL INL Test.lvlib" Type="Library" URL="../DNL INL Test.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>