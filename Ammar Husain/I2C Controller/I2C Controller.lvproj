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
			<Item Name="Child" Type="Folder">
				<Item Name="7 - Bit Addressing" Type="Folder">
					<Item Name="7 - Bit Addressing.lvclass" Type="LVClass" URL="../Class/Child class/7 - Bit Addressing/7 - Bit Addressing.lvclass"/>
				</Item>
				<Item Name="10 - Bit Addressing" Type="Folder">
					<Item Name="10 - Bit Addressing.lvclass" Type="LVClass" URL="../Class/Child class/10 - Bit Addressing/10 - Bit Addressing.lvclass"/>
				</Item>
				<Item Name="High Speed" Type="Folder">
					<Item Name="High Speed.lvclass" Type="LVClass" URL="../Class/Child class/High Speed/High Speed.lvclass"/>
				</Item>
				<Item Name="Low Speed" Type="Folder">
					<Item Name="Low Speed.lvclass" Type="LVClass" URL="../Class/Child class/Low Speed/Low Speed.lvclass"/>
				</Item>
			</Item>
			<Item Name="Parent" Type="Folder">
				<Item Name="Address" Type="Folder">
					<Item Name="Address.lvclass" Type="LVClass" URL="../Class/Parent Class/Address/Address.lvclass"/>
				</Item>
				<Item Name="Speed Mode" Type="Folder">
					<Item Name="Speed Mode.lvclass" Type="LVClass" URL="../Class/Parent Class/Speed Mode/Speed Mode.lvclass"/>
				</Item>
			</Item>
		</Item>
		<Item Name="I2C Controller.lvlib" Type="Library" URL="../I2C Controller.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="7-Bit Addressing" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9A4D810C-D91E-4CAC-B4E3-4A37BDD707DE}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">7-Bit Addressing</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/Source Distribution/7-Bit Addressing</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2B40B003-C950-4C3F-B21F-255C58A084C3}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Source Distribution/7-Bit Addressing</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/Source Distribution/7-Bit Addressing/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{58D663B1-EB89-4DBF-BD37-719F50F3BF6D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Class/Child/7 - Bit Addressing/7 - Bit Addressing.lvclass</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Class/Child/10 - Bit Addressing/10 - Bit Addressing.lvclass</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Class/Child/High Speed/High Speed.lvclass</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Class/Child/Low Speed/Low Speed.lvclass</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Class/Parent</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/I2C Controller.lvlib</Property>
				<Property Name="Source[6].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[6].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
			</Item>
			<Item Name="10-Bit Addressing" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{CD093BCE-8D98-4660-9C1B-E2BC2B85C57B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">10-Bit Addressing</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/Source Distribution/10-Bit Addressing</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B4D97689-AC97-494C-B146-E1800F0C6137}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Source Distribution/10-Bit Addressing</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/Source Distribution/10-Bit Addressing/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{58D663B1-EB89-4DBF-BD37-719F50F3BF6D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Class/Child/10 - Bit Addressing/10 - Bit Addressing.lvclass</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Class/Child/7 - Bit Addressing/7 - Bit Addressing.lvclass</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Class/Child/High Speed/High Speed.lvclass</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Class/Child/Low Speed/Low Speed.lvclass</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Class/Parent</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/I2C Controller.lvlib</Property>
				<Property Name="Source[6].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[6].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
			</Item>
			<Item Name="Address" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D2AD827E-DB47-4D6E-B3FA-F552FD31F1F0}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Address</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/Source Distribution/Address</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4EF929D2-D82A-46BA-B049-8C6238F0BCDE}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Source Distribution/Address</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/Source Distribution/Address/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{58D663B1-EB89-4DBF-BD37-719F50F3BF6D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Class/Parent/Address/Address.lvclass</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/I2C Controller.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Class/Child</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Class/Parent/Speed Mode/Speed Mode.lvclass</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
			</Item>
			<Item Name="Configration File" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E7C8F4A1-1252-43F2-8B0A-22877E9B7D75}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Configration File</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/Source Distribution/Configration File</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9446FE31-D6B3-4646-A17B-9F9CC4CF78AC}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Source Distribution/Configration File</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/Source Distribution/Configration File/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{58D663B1-EB89-4DBF-BD37-719F50F3BF6D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/I2C Controller.lvlib/Confg File/Bit time parameters.ini</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/I2C Controller.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/I2C Controller.lvlib/Main.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
			<Item Name="High Speed" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5DA47BBB-85F0-4A2E-B4D6-1A92AF40F7F0}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">High Speed</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/Source Distribution/High Speed</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E6BCA45B-839C-41B3-BACA-7AD3F7E4F874}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Source Distribution/High Speed</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/Source Distribution/High Speed/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{58D663B1-EB89-4DBF-BD37-719F50F3BF6D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Class/Child/High Speed/High Speed.lvclass</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Class/Child/7 - Bit Addressing/7 - Bit Addressing.lvclass</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Class/Child/10 - Bit Addressing/10 - Bit Addressing.lvclass</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Class/Parent</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/I2C Controller.lvlib</Property>
				<Property Name="Source[5].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[5].type" Type="Str">Library</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Class/Child/Low Speed/Low Speed.lvclass</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[6].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
			</Item>
			<Item Name="I2C" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{2188825D-4D8E-4BFF-BCD8-EE0A7712AE42}</Property>
				<Property Name="App_INI_GUID" Type="Str">{685C8A10-54DF-46DF-96DA-19BC479A8CEF}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1415BFC0-3FE7-45C0-BEA0-FC71861AF93B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">I2C</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B216BCF8-8AE0-4394-B250-DFC2B4B66324}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">I2C Controller.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Application/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/Application/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{58D663B1-EB89-4DBF-BD37-719F50F3BF6D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/I2C Controller.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/I2C Controller.lvlib/SubVIs</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/I2C Controller.lvlib/Typedefs</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/I2C Controller.lvlib/Main.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Class/Parent/Address/Address.lvclass</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Library</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Class/Parent/Speed Mode/Speed Mode.lvclass</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
				<Property Name="TgtF_companyName" Type="Str">Soliton Technologies</Property>
				<Property Name="TgtF_fileDescription" Type="Str">I2C</Property>
				<Property Name="TgtF_internalName" Type="Str">I2C</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 </Property>
				<Property Name="TgtF_productName" Type="Str">I2C</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D979F888-A259-413B-9AD2-429419DA5C8C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">I2C Controller.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="I2C Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Soliton</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{75AD8CFF-A3C1-4C98-8C54-BA9B5652FA56}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">I2C Controller</Property>
				<Property Name="Destination[1].parent" Type="Str">{75AD8CFF-A3C1-4C98-8C54-BA9B5652FA56}</Property>
				<Property Name="Destination[1].tag" Type="Str">{B478C469-012D-46DC-B75B-6EADBA941748}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="Destination[10].name" Type="Str">Speed Mode</Property>
				<Property Name="Destination[10].parent" Type="Str">{147E6E24-7535-493F-ABB1-521C1149D774}</Property>
				<Property Name="Destination[10].tag" Type="Str">{962A163E-E753-46C6-9BF1-80C1C7D479C6}</Property>
				<Property Name="Destination[10].type" Type="Str">userFolder</Property>
				<Property Name="Destination[11].name" Type="Str">Configration file</Property>
				<Property Name="Destination[11].parent" Type="Str">{147E6E24-7535-493F-ABB1-521C1149D774}</Property>
				<Property Name="Destination[11].tag" Type="Str">{AA67F7DF-861F-4A64-A605-940802BC383C}</Property>
				<Property Name="Destination[11].type" Type="Str">userFolder</Property>
				<Property Name="Destination[2].name" Type="Str">Class</Property>
				<Property Name="Destination[2].parent" Type="Str">{B478C469-012D-46DC-B75B-6EADBA941748}</Property>
				<Property Name="Destination[2].tag" Type="Str">{BD609533-D34F-4354-87EB-105239C402D0}</Property>
				<Property Name="Destination[2].type" Type="Str">userFolder</Property>
				<Property Name="Destination[3].name" Type="Str">Parent Class</Property>
				<Property Name="Destination[3].parent" Type="Str">{BD609533-D34F-4354-87EB-105239C402D0}</Property>
				<Property Name="Destination[3].tag" Type="Str">{147E6E24-7535-493F-ABB1-521C1149D774}</Property>
				<Property Name="Destination[3].type" Type="Str">userFolder</Property>
				<Property Name="Destination[4].name" Type="Str">Child class</Property>
				<Property Name="Destination[4].parent" Type="Str">{BD609533-D34F-4354-87EB-105239C402D0}</Property>
				<Property Name="Destination[4].tag" Type="Str">{EA108248-D928-44B5-B305-DDC63C27E3A0}</Property>
				<Property Name="Destination[4].type" Type="Str">userFolder</Property>
				<Property Name="Destination[5].name" Type="Str">7 - Bit Addressing</Property>
				<Property Name="Destination[5].parent" Type="Str">{EA108248-D928-44B5-B305-DDC63C27E3A0}</Property>
				<Property Name="Destination[5].tag" Type="Str">{661AA715-1D63-4A38-9178-83EE393F2605}</Property>
				<Property Name="Destination[5].type" Type="Str">userFolder</Property>
				<Property Name="Destination[6].name" Type="Str">10 - Bit Addressing</Property>
				<Property Name="Destination[6].parent" Type="Str">{EA108248-D928-44B5-B305-DDC63C27E3A0}</Property>
				<Property Name="Destination[6].tag" Type="Str">{6F21BCE5-11C0-40C7-B747-0D4FB065238D}</Property>
				<Property Name="Destination[6].type" Type="Str">userFolder</Property>
				<Property Name="Destination[7].name" Type="Str">High Speed</Property>
				<Property Name="Destination[7].parent" Type="Str">{EA108248-D928-44B5-B305-DDC63C27E3A0}</Property>
				<Property Name="Destination[7].tag" Type="Str">{EAAE31E3-A499-403F-9EFF-A6F9A4238708}</Property>
				<Property Name="Destination[7].type" Type="Str">userFolder</Property>
				<Property Name="Destination[8].name" Type="Str">Low Speed</Property>
				<Property Name="Destination[8].parent" Type="Str">{EA108248-D928-44B5-B305-DDC63C27E3A0}</Property>
				<Property Name="Destination[8].tag" Type="Str">{F57D1596-07F7-4F20-96B7-92A7DE3E7FF7}</Property>
				<Property Name="Destination[8].type" Type="Str">userFolder</Property>
				<Property Name="Destination[9].name" Type="Str">Address</Property>
				<Property Name="Destination[9].parent" Type="Str">{147E6E24-7535-493F-ABB1-521C1149D774}</Property>
				<Property Name="Destination[9].tag" Type="Str">{F0E41A35-92BF-4F66-AC71-C9899B0F2DF4}</Property>
				<Property Name="Destination[9].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">12</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{69781499-B643-4C5B-8B02-928DE3BA1DCD}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2020 SP1 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI ActiveX Container (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI Deployment Framework 2020</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI TDM Streaming 19.0</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI Error Reporting 2020 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{785BE224-E5B2-46A5-ADCB-55C949B5C9C7}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2020</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{00D0B680-F876-4E42-A25F-52B65418C2A6}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI Logos 20.0</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI LabVIEW Web Server 2020 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{5F449D4C-83B9-492E-986B-6B85A29C431D}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI mDNS Responder 19.0</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">Math Kernel Libraries 2020</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{9872BBBA-FB96-42A4-80A2-9605AC5CBCF1}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">11</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{9A9FE130-6C4C-498B-A054-CEB195F36BB4}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../Builds/Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToProject</Property>
				<Property Name="INST_buildSpecName" Type="Str">I2C Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="INST_installerName" Type="Str">install.exe</Property>
				<Property Name="INST_productName" Type="Str">I2C Controller</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.6</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">20018000</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{F9244949-4DBB-4601-B35A-FE1244A3C3A9}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{BB91879C-81AE-4B5B-BBEB-54DBB43878C3}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{661AA715-1D63-4A38-9178-83EE393F2605}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{661AA715-1D63-4A38-9178-83EE393F2605}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">7 - Bit Addressing.lvclass</Property>
				<Property Name="Source[0].File[0].tag" Type="Ref">/My Computer/Class/Child/7 - Bit Addressing/7 - Bit Addressing.lvclass</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">7-Bit Addressing</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/7-Bit Addressing</Property>
				<Property Name="Source[0].type" Type="Str">SDIST</Property>
				<Property Name="Source[1].dest" Type="Str">{EAAE31E3-A499-403F-9EFF-A6F9A4238708}</Property>
				<Property Name="Source[1].File[0].dest" Type="Str">{EAAE31E3-A499-403F-9EFF-A6F9A4238708}</Property>
				<Property Name="Source[1].File[0].name" Type="Str">High Speed.lvclass</Property>
				<Property Name="Source[1].File[0].tag" Type="Ref">/My Computer/Class/Child/High Speed/High Speed.lvclass</Property>
				<Property Name="Source[1].FileCount" Type="Int">1</Property>
				<Property Name="Source[1].name" Type="Str">High Speed</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/Build Specifications/High Speed</Property>
				<Property Name="Source[1].type" Type="Str">SDIST</Property>
				<Property Name="Source[2].dest" Type="Str">{6F21BCE5-11C0-40C7-B747-0D4FB065238D}</Property>
				<Property Name="Source[2].File[0].dest" Type="Str">{6F21BCE5-11C0-40C7-B747-0D4FB065238D}</Property>
				<Property Name="Source[2].File[0].name" Type="Str">10 - Bit Addressing.lvclass</Property>
				<Property Name="Source[2].File[0].tag" Type="Ref">/My Computer/Class/Child/10 - Bit Addressing/10 - Bit Addressing.lvclass</Property>
				<Property Name="Source[2].FileCount" Type="Int">1</Property>
				<Property Name="Source[2].name" Type="Str">10-Bit Addressing</Property>
				<Property Name="Source[2].tag" Type="Ref">/My Computer/Build Specifications/10-Bit Addressing</Property>
				<Property Name="Source[2].type" Type="Str">SDIST</Property>
				<Property Name="Source[3].dest" Type="Str">{F57D1596-07F7-4F20-96B7-92A7DE3E7FF7}</Property>
				<Property Name="Source[3].File[0].dest" Type="Str">{F57D1596-07F7-4F20-96B7-92A7DE3E7FF7}</Property>
				<Property Name="Source[3].File[0].name" Type="Str">Low Speed.lvclass</Property>
				<Property Name="Source[3].File[0].tag" Type="Ref">/My Computer/Class/Child/Low Speed/Low Speed.lvclass</Property>
				<Property Name="Source[3].FileCount" Type="Int">1</Property>
				<Property Name="Source[3].name" Type="Str">Low Speed</Property>
				<Property Name="Source[3].tag" Type="Ref">/My Computer/Build Specifications/Low Speed</Property>
				<Property Name="Source[3].type" Type="Str">SDIST</Property>
				<Property Name="Source[4].dest" Type="Str">{F0E41A35-92BF-4F66-AC71-C9899B0F2DF4}</Property>
				<Property Name="Source[4].File[0].dest" Type="Str">{F0E41A35-92BF-4F66-AC71-C9899B0F2DF4}</Property>
				<Property Name="Source[4].File[0].name" Type="Str">Address.lvclass</Property>
				<Property Name="Source[4].File[0].tag" Type="Ref">/My Computer/Class/Parent/Address/Address.lvclass</Property>
				<Property Name="Source[4].FileCount" Type="Int">1</Property>
				<Property Name="Source[4].name" Type="Str">Address</Property>
				<Property Name="Source[4].tag" Type="Ref">/My Computer/Build Specifications/Address</Property>
				<Property Name="Source[4].type" Type="Str">SDIST</Property>
				<Property Name="Source[5].dest" Type="Str">{962A163E-E753-46C6-9BF1-80C1C7D479C6}</Property>
				<Property Name="Source[5].File[0].dest" Type="Str">{962A163E-E753-46C6-9BF1-80C1C7D479C6}</Property>
				<Property Name="Source[5].File[0].name" Type="Str">Speed Mode.lvclass</Property>
				<Property Name="Source[5].File[0].tag" Type="Ref">/My Computer/Class/Parent/Speed Mode/Speed Mode.lvclass</Property>
				<Property Name="Source[5].FileCount" Type="Int">1</Property>
				<Property Name="Source[5].name" Type="Str">Speed Mode</Property>
				<Property Name="Source[5].tag" Type="Ref">/My Computer/Build Specifications/Speed Mode</Property>
				<Property Name="Source[5].type" Type="Str">SDIST</Property>
				<Property Name="Source[6].dest" Type="Str">{B478C469-012D-46DC-B75B-6EADBA941748}</Property>
				<Property Name="Source[6].File[0].dest" Type="Str">{B478C469-012D-46DC-B75B-6EADBA941748}</Property>
				<Property Name="Source[6].File[0].name" Type="Str">I2C Controller.exe</Property>
				<Property Name="Source[6].File[0].Shortcut[0].destIndex" Type="Int">1</Property>
				<Property Name="Source[6].File[0].Shortcut[0].name" Type="Str">I2C Controller</Property>
				<Property Name="Source[6].File[0].Shortcut[0].subDir" Type="Str"></Property>
				<Property Name="Source[6].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[6].File[0].tag" Type="Str">{D979F888-A259-413B-9AD2-429419DA5C8C}</Property>
				<Property Name="Source[6].FileCount" Type="Int">1</Property>
				<Property Name="Source[6].name" Type="Str">I2C</Property>
				<Property Name="Source[6].tag" Type="Ref">/My Computer/Build Specifications/I2C</Property>
				<Property Name="Source[6].type" Type="Str">EXE</Property>
				<Property Name="Source[7].dest" Type="Str">{AA67F7DF-861F-4A64-A605-940802BC383C}</Property>
				<Property Name="Source[7].File[0].dest" Type="Str">{AA67F7DF-861F-4A64-A605-940802BC383C}</Property>
				<Property Name="Source[7].File[0].name" Type="Str">Bit time parameters.ini</Property>
				<Property Name="Source[7].File[0].tag" Type="Ref">/My Computer/I2C Controller.lvlib/Confg File/Bit time parameters.ini</Property>
				<Property Name="Source[7].FileCount" Type="Int">1</Property>
				<Property Name="Source[7].name" Type="Str">Configration File</Property>
				<Property Name="Source[7].tag" Type="Ref">/My Computer/Build Specifications/Configration File</Property>
				<Property Name="Source[7].type" Type="Str">SDIST</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
			</Item>
			<Item Name="Low Speed" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{325DA2AC-8778-4DC9-AA45-B356882E198D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Low Speed</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/Source Distribution/Low Speed</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{961D43AB-C0AA-470B-85D3-3DA97A0C7E32}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Source Distribution/Low Speed</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/Source Distribution/Low Speed/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{58D663B1-EB89-4DBF-BD37-719F50F3BF6D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Class/Child/Low Speed/Low Speed.lvclass</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Class/Child/7 - Bit Addressing/7 - Bit Addressing.lvclass</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Class/Child/10 - Bit Addressing/10 - Bit Addressing.lvclass</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Class/Child/High Speed/High Speed.lvclass</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Class/Parent</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/I2C Controller.lvlib</Property>
				<Property Name="Source[6].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[6].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
			</Item>
			<Item Name="Speed Mode" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{209B7B47-B94C-4E7C-9A63-A7E665A89AE0}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Speed Mode</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/Source Distribution/Speed Mode</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F5E3D1D5-31FF-4E3A-8BE3-CAE9756A07D3}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Source Distribution/Speed Mode</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/Source Distribution/Speed Mode/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{58D663B1-EB89-4DBF-BD37-719F50F3BF6D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Class/Parent/Speed Mode/Speed Mode.lvclass</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Class/Parent/Address/Address.lvclass</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Class/Child</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/I2C Controller.lvlib</Property>
				<Property Name="Source[4].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
			</Item>
		</Item>
	</Item>
</Project>
