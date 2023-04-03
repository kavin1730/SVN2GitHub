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
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="ADC" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1A62D43A-1B11-451B-BE6F-1354216879F3}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ADC</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">/C/ProgramData/National Instruments/InstCache/20.0</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">/C/Users/kavin.palanisamy/Documents/LabVIEW Data/2020(64-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/Source Distribution/ADC</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{17CDC8FB-7250-411D-997E-A609C6CF9AF1}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Source Distribution/ADC</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/Source Distribution/ADC/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{DE241469-7496-4145-A54B-A1FFAE2ACEA5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Class/Device/Children/Data Converter/Children/ADC</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Class/Device/Children/Data Converter/Children/DAC</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Class/Device/Children/Data Converter/Parent</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Class/Device/Parent</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Class/Test</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib</Property>
				<Property Name="Source[6].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[6].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
			</Item>
			<Item Name="ADC DAC Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Soliton</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{51E62A03-990B-441B-ADA4-1043DF9ACFC8}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">ADC DAC Measurement</Property>
				<Property Name="Destination[1].parent" Type="Str">{51E62A03-990B-441B-ADA4-1043DF9ACFC8}</Property>
				<Property Name="Destination[1].tag" Type="Str">{D53CBFB8-8AA3-47B5-8289-43A201306ED9}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="Destination[10].name" Type="Str">DAC</Property>
				<Property Name="Destination[10].parent" Type="Str">{095A426C-7721-4644-944D-2E0DBAE46475}</Property>
				<Property Name="Destination[10].tag" Type="Str">{073461E1-9A96-4E77-BCD1-26D6AEDF95B4}</Property>
				<Property Name="Destination[10].type" Type="Str">userFolder</Property>
				<Property Name="Destination[11].name" Type="Str">Data Converter</Property>
				<Property Name="Destination[11].parent" Type="Str">{C218431D-1EA6-444D-865D-FE9BB704A971}</Property>
				<Property Name="Destination[11].tag" Type="Str">{2BC21D56-CA9B-4CD7-A8E6-1C1536D75996}</Property>
				<Property Name="Destination[11].type" Type="Str">userFolder</Property>
				<Property Name="Destination[12].name" Type="Str">Test</Property>
				<Property Name="Destination[12].parent" Type="Str">{6097B137-09EA-4B68-A7D7-F797001B7FA9}</Property>
				<Property Name="Destination[12].tag" Type="Str">{02CFAB21-FF84-4AEE-BD23-A73FB2ADB5F5}</Property>
				<Property Name="Destination[12].type" Type="Str">userFolder</Property>
				<Property Name="Destination[13].name" Type="Str">Children</Property>
				<Property Name="Destination[13].parent" Type="Str">{02CFAB21-FF84-4AEE-BD23-A73FB2ADB5F5}</Property>
				<Property Name="Destination[13].tag" Type="Str">{3E56AA18-14FA-475E-BD97-B835B1A99D9F}</Property>
				<Property Name="Destination[13].type" Type="Str">userFolder</Property>
				<Property Name="Destination[14].name" Type="Str">Parent</Property>
				<Property Name="Destination[14].parent" Type="Str">{02CFAB21-FF84-4AEE-BD23-A73FB2ADB5F5}</Property>
				<Property Name="Destination[14].tag" Type="Str">{3057775F-BCA3-4375-9B88-D97C58147C4B}</Property>
				<Property Name="Destination[14].type" Type="Str">userFolder</Property>
				<Property Name="Destination[15].name" Type="Str">INL DNL Test</Property>
				<Property Name="Destination[15].parent" Type="Str">{3E56AA18-14FA-475E-BD97-B835B1A99D9F}</Property>
				<Property Name="Destination[15].tag" Type="Str">{98DDFCC7-4294-440D-846F-D5B57D23143E}</Property>
				<Property Name="Destination[15].type" Type="Str">userFolder</Property>
				<Property Name="Destination[16].name" Type="Str">Debug File</Property>
				<Property Name="Destination[16].parent" Type="Str">{D53CBFB8-8AA3-47B5-8289-43A201306ED9}</Property>
				<Property Name="Destination[16].tag" Type="Str">{118AEF55-F4AD-4C8F-B15D-E82A09F5F698}</Property>
				<Property Name="Destination[16].type" Type="Str">userFolder</Property>
				<Property Name="Destination[17].name" Type="Str">Icon</Property>
				<Property Name="Destination[17].parent" Type="Str">{D53CBFB8-8AA3-47B5-8289-43A201306ED9}</Property>
				<Property Name="Destination[17].tag" Type="Str">{0A0397C8-65A5-4EA3-A255-346811576CA4}</Property>
				<Property Name="Destination[17].type" Type="Str">userFolder</Property>
				<Property Name="Destination[18].name" Type="Str">Images</Property>
				<Property Name="Destination[18].parent" Type="Str">{D53CBFB8-8AA3-47B5-8289-43A201306ED9}</Property>
				<Property Name="Destination[18].tag" Type="Str">{9F3C6E63-D279-4EC6-A0BF-A626B825A2E3}</Property>
				<Property Name="Destination[18].type" Type="Str">userFolder</Property>
				<Property Name="Destination[19].name" Type="Str">Report</Property>
				<Property Name="Destination[19].parent" Type="Str">{D53CBFB8-8AA3-47B5-8289-43A201306ED9}</Property>
				<Property Name="Destination[19].tag" Type="Str">{3786D77D-AF00-418E-9CAC-AE4B9A9F7F3E}</Property>
				<Property Name="Destination[19].type" Type="Str">userFolder</Property>
				<Property Name="Destination[2].name" Type="Str">Class</Property>
				<Property Name="Destination[2].parent" Type="Str">{D53CBFB8-8AA3-47B5-8289-43A201306ED9}</Property>
				<Property Name="Destination[2].tag" Type="Str">{D21E97A4-5263-4967-863B-32BCFA317182}</Property>
				<Property Name="Destination[2].type" Type="Str">userFolder</Property>
				<Property Name="Destination[3].name" Type="Str">INL DNL Test</Property>
				<Property Name="Destination[3].parent" Type="Str">{D21E97A4-5263-4967-863B-32BCFA317182}</Property>
				<Property Name="Destination[3].tag" Type="Str">{6097B137-09EA-4B68-A7D7-F797001B7FA9}</Property>
				<Property Name="Destination[3].type" Type="Str">userFolder</Property>
				<Property Name="Destination[4].name" Type="Str">Device</Property>
				<Property Name="Destination[4].parent" Type="Str">{6097B137-09EA-4B68-A7D7-F797001B7FA9}</Property>
				<Property Name="Destination[4].tag" Type="Str">{AE3AC4E1-91A6-4708-92B9-051EC9AB62B2}</Property>
				<Property Name="Destination[4].type" Type="Str">userFolder</Property>
				<Property Name="Destination[5].name" Type="Str">Children</Property>
				<Property Name="Destination[5].parent" Type="Str">{AE3AC4E1-91A6-4708-92B9-051EC9AB62B2}</Property>
				<Property Name="Destination[5].tag" Type="Str">{7B0DECDB-0505-409A-B27A-EE6FAC613A93}</Property>
				<Property Name="Destination[5].type" Type="Str">userFolder</Property>
				<Property Name="Destination[6].name" Type="Str">Parent</Property>
				<Property Name="Destination[6].parent" Type="Str">{AE3AC4E1-91A6-4708-92B9-051EC9AB62B2}</Property>
				<Property Name="Destination[6].tag" Type="Str">{35205DAB-B213-4B98-8C36-119B03274729}</Property>
				<Property Name="Destination[6].type" Type="Str">userFolder</Property>
				<Property Name="Destination[7].name" Type="Str">Children</Property>
				<Property Name="Destination[7].parent" Type="Str">{7B0DECDB-0505-409A-B27A-EE6FAC613A93}</Property>
				<Property Name="Destination[7].tag" Type="Str">{095A426C-7721-4644-944D-2E0DBAE46475}</Property>
				<Property Name="Destination[7].type" Type="Str">userFolder</Property>
				<Property Name="Destination[8].name" Type="Str">Parent</Property>
				<Property Name="Destination[8].parent" Type="Str">{7B0DECDB-0505-409A-B27A-EE6FAC613A93}</Property>
				<Property Name="Destination[8].tag" Type="Str">{C218431D-1EA6-444D-865D-FE9BB704A971}</Property>
				<Property Name="Destination[8].type" Type="Str">userFolder</Property>
				<Property Name="Destination[9].name" Type="Str">ADC</Property>
				<Property Name="Destination[9].parent" Type="Str">{095A426C-7721-4644-944D-2E0DBAE46475}</Property>
				<Property Name="Destination[9].tag" Type="Str">{036A1045-6F11-4319-BBD5-9DE88AA24CC8}</Property>
				<Property Name="Destination[9].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">20</Property>
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
				<Property Name="INST_buildSpecName" Type="Str">ADC DAC Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{51E62A03-990B-441B-ADA4-1043DF9ACFC8}</Property>
				<Property Name="INST_installerName" Type="Str">INL DNL Installer.exe</Property>
				<Property Name="INST_productName" Type="Str">DNL INL Test</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.8</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">20018000</Property>
				<Property Name="MSI_arpCompany" Type="Str">Soliton Technology</Property>
				<Property Name="MSI_arpContact" Type="Str">Kavin Palanisamy</Property>
				<Property Name="MSI_arpPhone" Type="Str">9629424393</Property>
				<Property Name="MSI_arpURL" Type="Str">www.solitontech.com</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{52F15068-6C77-4E8E-BA39-C5433DF8FF11}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{DD19023F-E712-4A56-8722-5DD358860310}</Property>
				<Property Name="MSI_windowMessage" Type="Str">Welcome! 

Installer to test INL and DNL for devices.

By: Soliton Technology</Property>
				<Property Name="MSI_windowTitle" Type="Str">ADC DAC Measurment Installer</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{036A1045-6F11-4319-BBD5-9DE88AA24CC8}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{036A1045-6F11-4319-BBD5-9DE88AA24CC8}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">ADC.lvclass</Property>
				<Property Name="Source[0].File[0].tag" Type="Ref">/My Computer/Class/Device/Children/Data Converter/Children/ADC/ADC.lvclass</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">ADC</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/ADC</Property>
				<Property Name="Source[0].type" Type="Str">SDIST</Property>
				<Property Name="Source[1].dest" Type="Str">{073461E1-9A96-4E77-BCD1-26D6AEDF95B4}</Property>
				<Property Name="Source[1].File[0].dest" Type="Str">{073461E1-9A96-4E77-BCD1-26D6AEDF95B4}</Property>
				<Property Name="Source[1].File[0].name" Type="Str">DAC.lvclass</Property>
				<Property Name="Source[1].File[0].tag" Type="Ref">/My Computer/Class/Device/Children/Data Converter/Children/DAC/DAC.lvclass</Property>
				<Property Name="Source[1].FileCount" Type="Int">1</Property>
				<Property Name="Source[1].name" Type="Str">DAC</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/Build Specifications/DAC</Property>
				<Property Name="Source[1].type" Type="Str">SDIST</Property>
				<Property Name="Source[10].dest" Type="Str">{D53CBFB8-8AA3-47B5-8289-43A201306ED9}</Property>
				<Property Name="Source[10].File[0].dest" Type="Str">{D53CBFB8-8AA3-47B5-8289-43A201306ED9}</Property>
				<Property Name="Source[10].File[0].name" Type="Str">Application.exe</Property>
				<Property Name="Source[10].File[0].tag" Type="Str">{83D51AC5-9178-40CD-90CE-0F42D9ED44A3}</Property>
				<Property Name="Source[10].FileCount" Type="Int">1</Property>
				<Property Name="Source[10].name" Type="Str">ADC DAC Measurement</Property>
				<Property Name="Source[10].tag" Type="Ref">/My Computer/Build Specifications/ADC DAC Measurement</Property>
				<Property Name="Source[10].type" Type="Str">EXE</Property>
				<Property Name="Source[2].dest" Type="Str">{2BC21D56-CA9B-4CD7-A8E6-1C1536D75996}</Property>
				<Property Name="Source[2].File[0].dest" Type="Str">{2BC21D56-CA9B-4CD7-A8E6-1C1536D75996}</Property>
				<Property Name="Source[2].File[0].name" Type="Str">Data Converter.lvclass</Property>
				<Property Name="Source[2].File[0].tag" Type="Ref">/My Computer/Class/Device/Children/Data Converter/Parent/Data Converter.lvclass</Property>
				<Property Name="Source[2].FileCount" Type="Int">1</Property>
				<Property Name="Source[2].name" Type="Str">Data Converter</Property>
				<Property Name="Source[2].tag" Type="Ref">/My Computer/Build Specifications/Data Converter</Property>
				<Property Name="Source[2].type" Type="Str">SDIST</Property>
				<Property Name="Source[3].dest" Type="Str">{35205DAB-B213-4B98-8C36-119B03274729}</Property>
				<Property Name="Source[3].File[0].dest" Type="Str">{35205DAB-B213-4B98-8C36-119B03274729}</Property>
				<Property Name="Source[3].File[0].name" Type="Str">Device.lvclass</Property>
				<Property Name="Source[3].File[0].tag" Type="Ref">/My Computer/Class/Device/Parent/Device.lvclass</Property>
				<Property Name="Source[3].FileCount" Type="Int">1</Property>
				<Property Name="Source[3].name" Type="Str">Device</Property>
				<Property Name="Source[3].tag" Type="Ref">/My Computer/Build Specifications/Device</Property>
				<Property Name="Source[3].type" Type="Str">SDIST</Property>
				<Property Name="Source[4].dest" Type="Str">{3057775F-BCA3-4375-9B88-D97C58147C4B}</Property>
				<Property Name="Source[4].File[0].dest" Type="Str">{3057775F-BCA3-4375-9B88-D97C58147C4B}</Property>
				<Property Name="Source[4].File[0].name" Type="Str">Test.lvclass</Property>
				<Property Name="Source[4].File[0].tag" Type="Ref">/My Computer/Class/Test/Parent/Test.lvclass</Property>
				<Property Name="Source[4].FileCount" Type="Int">1</Property>
				<Property Name="Source[4].name" Type="Str">Test</Property>
				<Property Name="Source[4].tag" Type="Ref">/My Computer/Build Specifications/Test</Property>
				<Property Name="Source[4].type" Type="Str">SDIST</Property>
				<Property Name="Source[5].dest" Type="Str">{98DDFCC7-4294-440D-846F-D5B57D23143E}</Property>
				<Property Name="Source[5].File[0].dest" Type="Str">{98DDFCC7-4294-440D-846F-D5B57D23143E}</Property>
				<Property Name="Source[5].File[0].name" Type="Str">INL DNL Test.lvclass</Property>
				<Property Name="Source[5].File[0].tag" Type="Ref">/My Computer/Class/Test/Children/INL DNL Test/INL DNL Test.lvclass</Property>
				<Property Name="Source[5].FileCount" Type="Int">1</Property>
				<Property Name="Source[5].name" Type="Str">INL DNL Test</Property>
				<Property Name="Source[5].tag" Type="Ref">/My Computer/Build Specifications/INL DNL Test</Property>
				<Property Name="Source[5].type" Type="Str">SDIST</Property>
				<Property Name="Source[6].dest" Type="Str">{118AEF55-F4AD-4C8F-B15D-E82A09F5F698}</Property>
				<Property Name="Source[6].File[0].dest" Type="Str">{118AEF55-F4AD-4C8F-B15D-E82A09F5F698}</Property>
				<Property Name="Source[6].File[0].name" Type="Str">Debug Mode.ini</Property>
				<Property Name="Source[6].File[0].tag" Type="Ref">/My Computer/DNL INL Test.lvlib/Debug File/Debug Mode.ini</Property>
				<Property Name="Source[6].FileCount" Type="Int">1</Property>
				<Property Name="Source[6].name" Type="Str">Debug File</Property>
				<Property Name="Source[6].tag" Type="Ref">/My Computer/Build Specifications/Debug File</Property>
				<Property Name="Source[6].type" Type="Str">SDIST</Property>
				<Property Name="Source[7].dest" Type="Str">{0A0397C8-65A5-4EA3-A255-346811576CA4}</Property>
				<Property Name="Source[7].File[0].dest" Type="Str">{0A0397C8-65A5-4EA3-A255-346811576CA4}</Property>
				<Property Name="Source[7].File[0].name" Type="Str">Exe Icon.ico</Property>
				<Property Name="Source[7].File[0].tag" Type="Ref">/My Computer/DNL INL Test.lvlib/Icon/Exe Icon.ico</Property>
				<Property Name="Source[7].FileCount" Type="Int">1</Property>
				<Property Name="Source[7].name" Type="Str">Icon</Property>
				<Property Name="Source[7].tag" Type="Ref">/My Computer/Build Specifications/Icon</Property>
				<Property Name="Source[7].type" Type="Str">SDIST</Property>
				<Property Name="Source[8].dest" Type="Str">{9F3C6E63-D279-4EC6-A0BF-A626B825A2E3}</Property>
				<Property Name="Source[8].File[0].dest" Type="Str">{9F3C6E63-D279-4EC6-A0BF-A626B825A2E3}</Property>
				<Property Name="Source[8].File[0].name" Type="Str">ADC (OFF).png</Property>
				<Property Name="Source[8].File[0].tag" Type="Ref">/My Computer/DNL INL Test.lvlib/Images/ADC (OFF).png</Property>
				<Property Name="Source[8].FileCount" Type="Int">1</Property>
				<Property Name="Source[8].name" Type="Str">Images</Property>
				<Property Name="Source[8].tag" Type="Ref">/My Computer/Build Specifications/Images</Property>
				<Property Name="Source[8].type" Type="Str">SDIST</Property>
				<Property Name="Source[9].dest" Type="Str">{3786D77D-AF00-418E-9CAC-AE4B9A9F7F3E}</Property>
				<Property Name="Source[9].File[0].dest" Type="Str">{3786D77D-AF00-418E-9CAC-AE4B9A9F7F3E}</Property>
				<Property Name="Source[9].File[0].name" Type="Str">Report.csv</Property>
				<Property Name="Source[9].File[0].tag" Type="Ref">/My Computer/DNL INL Test.lvlib/Report/Report.csv</Property>
				<Property Name="Source[9].FileCount" Type="Int">1</Property>
				<Property Name="Source[9].name" Type="Str">Report</Property>
				<Property Name="Source[9].tag" Type="Ref">/My Computer/Build Specifications/Report</Property>
				<Property Name="Source[9].type" Type="Str">SDIST</Property>
				<Property Name="SourceCount" Type="Int">11</Property>
			</Item>
			<Item Name="ADC DAC Measurement" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{6D27A776-8BAF-492A-A340-4E8BACE7236C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8874E1A8-FC85-4FAF-A203-5E1A03953057}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8586107F-BAE0-47EB-839B-D600B39241E0}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ADC DAC Measurement</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8E33A5EA-09A7-400B-8F21-70AEB861B083}</Property>
				<Property Name="Bld_version.build" Type="Int">7</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Application/Application.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/Application/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/DNL INL Test.lvlib/Icon/Exe Icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{97AAC371-5E43-40A4-9C76-1DAEA6A7A887}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib/Main VI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib/SubVI</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib/Typedef</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib/Debug File</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib/Images</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib/Icon</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib/Report</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[8].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Class</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">9</Property>
				<Property Name="TgtF_companyName" Type="Str">Soliton Technology</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ADC DAC Measurement</Property>
				<Property Name="TgtF_internalName" Type="Str">ADC DAC Measurement</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 </Property>
				<Property Name="TgtF_productName" Type="Str">ADC DAC Measurement</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{83D51AC5-9178-40CD-90CE-0F42D9ED44A3}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="DAC" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6EFDC4F0-FC23-47F5-894E-62E6DED556A9}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DAC</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">/C/ProgramData/National Instruments/InstCache/20.0</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">/C/Users/kavin.palanisamy/Documents/LabVIEW Data/2020(64-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/Source Distribution/DAC</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{75EA4FA3-17E3-46EE-903C-EB9C9F78B9D7}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Source Distribution/DAC</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/Source Distribution/DAC/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{DE241469-7496-4145-A54B-A1FFAE2ACEA5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Class/Device/Children/Data Converter/Children/DAC</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Class/Device/Children/Data Converter/Children/ADC</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Class/Device/Children/Data Converter/Parent</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Class/Device/Parent</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Class/Test</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib</Property>
				<Property Name="Source[6].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[6].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
			</Item>
			<Item Name="Data Converter" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E2FC8198-B45A-47DB-979C-6E95AFCDA4B8}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Data Converter</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">/C/ProgramData/National Instruments/InstCache/20.0</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">/C/Users/kavin.palanisamy/Documents/LabVIEW Data/2020(64-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/Source Distribution/Data Converter</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4AA9ECF4-EDDD-4512-B781-E96A50D184E1}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Source Distribution/Data Converter</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/Source Distribution/Data Converter/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{DE241469-7496-4145-A54B-A1FFAE2ACEA5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Class/Device/Children/Data Converter/Parent/Data Converter.lvclass</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Class/Device/Children/Data Converter/Children</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Class/Device/Parent</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Class/Test</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib</Property>
				<Property Name="Source[5].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[5].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
			</Item>
			<Item Name="Debug File" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{12513A76-BFAF-479D-A1D5-54C0B37973F6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Debug File</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">/C/ProgramData/National Instruments/InstCache/20.0</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">/C/Users/kavin.palanisamy/Documents/LabVIEW Data/2020(64-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/Source Distribution/Debug File</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{BF5784FE-4C1C-4EE9-AFD9-D477C7416EAA}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Source Distribution/Debug File</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/Source Distribution/Debug File/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{DE241469-7496-4145-A54B-A1FFAE2ACEA5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib/Debug File</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Class</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib/SubVI</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib/Typedef</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib/Images</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib/Icon</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib/Report</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib/Main VI.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">9</Property>
			</Item>
			<Item Name="Device" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{40BD38F5-5D94-4CF1-9B35-506B1F53E8EF}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Device</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">/C/ProgramData/National Instruments/InstCache/20.0</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">/C/Users/kavin.palanisamy/Documents/LabVIEW Data/2020(64-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/Source Distribution/Device</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1A30447C-724D-4BFA-97B8-1F5D63D4F5AB}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Source Distribution/Device</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/Source Distribution/Device/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{DE241469-7496-4145-A54B-A1FFAE2ACEA5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Class/Device/Parent</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Class/Device/Children</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Class/Test</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib</Property>
				<Property Name="Source[4].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
			</Item>
			<Item Name="Icon" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{FE1B5B58-3885-4799-8B47-DE1BEDB77459}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Icon</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">/C/ProgramData/National Instruments/InstCache/20.0</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">/C/Users/kavin.palanisamy/Documents/LabVIEW Data/2020(64-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/Source Distribution/Icon</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C8ADB815-5077-4D8D-92B3-A9B25120CE01}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Source Distribution/Icon</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/Source Distribution/Icon/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{DE241469-7496-4145-A54B-A1FFAE2ACEA5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib/Icon</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib/SubVI</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib/Typedef</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib/Debug File</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib/Images</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib/Report</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib/Main VI.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[8].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Class</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">9</Property>
			</Item>
			<Item Name="Images" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A26C2DAA-0EE1-4C39-B20E-AB66B7FF30E2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Images</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">/C/ProgramData/National Instruments/InstCache/20.0</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">/C/Users/kavin.palanisamy/Documents/LabVIEW Data/2020(64-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/Source Distribution/Images</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{698E269D-618D-4517-BEF5-555E1688411F}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Source Distribution/Images</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/Source Distribution/Images/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{DE241469-7496-4145-A54B-A1FFAE2ACEA5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib/Images</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib/SubVI</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib/Typedef</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib/Debug File</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib/Icon</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib/Report</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib/Main VI.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[8].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Class</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">9</Property>
			</Item>
			<Item Name="INL DNL Test" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{27A52BD4-E979-4CF1-8E09-1AB743AC7C4A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">INL DNL Test</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">/C/ProgramData/National Instruments/InstCache/20.0</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">/C/Users/kavin.palanisamy/Documents/LabVIEW Data/2020(64-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/Source Distribution/INL DNL Test</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E24945EC-40A9-468A-ABD9-149CD12DAAB7}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Source Distribution/INL DNL Test</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/Source Distribution/INL DNL Test/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{DE241469-7496-4145-A54B-A1FFAE2ACEA5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Class/Test/Children/INL DNL Test</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Class/Test/Parent</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Class/Device</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib</Property>
				<Property Name="Source[4].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
			</Item>
			<Item Name="Report" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4BDCE44B-8E55-4EFB-9786-601E20229074}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Report</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">/C/ProgramData/National Instruments/InstCache/20.0</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">/C/Users/kavin.palanisamy/Documents/LabVIEW Data/2020(64-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/Source Distribution/Report</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{602021FF-CD72-4EDA-BE94-EB625D508DC2}</Property>
				<Property Name="Bld_version.build" Type="Int">7</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Source Distribution/Report</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/Source Distribution/Report/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{DE241469-7496-4145-A54B-A1FFAE2ACEA5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib/SubVI</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib/Typedef</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib/Debug File</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib/Images</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib/Icon</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib/Main VI.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Class</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib/Report/Report.csv</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">9</Property>
			</Item>
			<Item Name="Test" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{DEAC328A-EB4F-4DB9-8D6A-302D725A0159}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Test</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">/C/ProgramData/National Instruments/InstCache/20.0</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">/C/Users/kavin.palanisamy/Documents/LabVIEW Data/2020(64-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/Source Distribution/Test</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0DE7944F-F376-45E4-96D8-3C875E908043}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Source Distribution/Test</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/Source Distribution/Test/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{DE241469-7496-4145-A54B-A1FFAE2ACEA5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Class/Test/Parent</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Class/Test/Children</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Class/Device</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/DNL INL Test.lvlib</Property>
				<Property Name="Source[4].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
			</Item>
		</Item>
	</Item>
</Project>
