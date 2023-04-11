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
								<Item Name="ADC.lvclass" Type="LVClass" URL="../Class/Device/Children/Data Converter/Children/ADC/ADC.lvclass"/>
							</Item>
							<Item Name="DAC" Type="Folder">
								<Item Name="DAC.lvclass" Type="LVClass" URL="../Class/Device/Children/Data Converter/Children/DAC/DAC.lvclass"/>
							</Item>
						</Item>
						<Item Name="Parent" Type="Folder">
							<Item Name="Data Converter.lvclass" Type="LVClass" URL="../Class/Device/Children/Data Converter/Parent/Data Converter.lvclass"/>
						</Item>
					</Item>
				</Item>
				<Item Name="Parent" Type="Folder">
					<Item Name="Device.lvclass" Type="LVClass" URL="../Class/Device/Parent/Device.lvclass"/>
				</Item>
			</Item>
			<Item Name="Test" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Parent" Type="Folder">
					<Item Name="Test.lvclass" Type="LVClass" URL="../Class/Test/Parent/Test.lvclass"/>
				</Item>
				<Item Name="Children" Type="Folder">
					<Item Name="INL DNL Test" Type="Folder">
						<Item Name="INL DNL Test.lvclass" Type="LVClass" URL="../Class/Test/Children/INL DNL Test/INL DNL Test.lvclass"/>
					</Item>
					<Item Name="Sample Test Template" Type="Folder">
						<Item Name="Sample Test Template.lvclass" Type="LVClass" URL="../Class/Test/Children/Sample Test Template/Sample Test Template.lvclass"/>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="ADC DAC Test Measurement.lvlib" Type="Library" URL="../ADC DAC Test Measurement.lvlib"/>
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
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="ADC" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E0A49B1D-DCA8-44C8-BE5A-DE3142A25F6D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ADC</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/Source Distribution/ADC</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F6B63E49-7F53-4E0C-9069-8B9B4CBC4243}</Property>
				<Property Name="Bld_version.build" Type="Int">10</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Source Distribution/ADC</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/Source Distribution/ADC/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[0].itemID" Type="Str">{FEF30ACB-F177-42D6-B994-860CBCED1117}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Class/Device/Children/Data Converter/Children/ADC/ADC.lvclass</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/ADC DAC Test Measurement.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
			<Item Name="DAC" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A3360076-72FF-4F14-9651-BD348C9078A7}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DAC</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/Source Distribution/DAC</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{60FE24DA-7AA5-4BBC-8BCD-39EAD6F73CBE}</Property>
				<Property Name="Bld_version.build" Type="Int">10</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Source Distribution/DAC</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/Source Distribution/DAC/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[0].itemID" Type="Str">{FEF30ACB-F177-42D6-B994-860CBCED1117}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Class/Device/Children/Data Converter/Children/DAC/DAC.lvclass</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/ADC DAC Test Measurement.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
			<Item Name="INL DNL Test" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{01C4E3E5-BF5D-4FB9-883D-5756802A49A1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">INL DNL Test</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/Source Distribution/INL DNL Test</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{FE31FAEE-BCC3-45D0-9660-9901F88EC0DE}</Property>
				<Property Name="Bld_version.build" Type="Int">11</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Source Distribution/INL DNL Test</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/Source Distribution/INL DNL Test/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[0].itemID" Type="Str">{FEF30ACB-F177-42D6-B994-860CBCED1117}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Class/Test/Children/INL DNL Test/INL DNL Test.lvclass</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/ADC DAC Test Measurement.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
			<Item Name="Sample Test Template" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{607307EF-646B-4F91-9EC5-59F9B8B772FC}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Sample Test Template</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/Source Distribution/Sample Test Template</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{99827510-1036-49A1-BBC3-4FB95FBF5EC1}</Property>
				<Property Name="Bld_version.build" Type="Int">10</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Source Distribution/Sample Test Template</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/Source Distribution/Sample Test Template/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[0].itemID" Type="Str">{FEF30ACB-F177-42D6-B994-860CBCED1117}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Class/Test/Children/Sample Test Template/Sample Test Template.lvclass</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/ADC DAC Test Measurement.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
			<Item Name="Debug File" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5021A5C9-C072-469A-AD80-0AB6EF8BBB30}</Property>
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
				<Property Name="Bld_previewCacheID" Type="Str">{74503AD2-80DE-419A-9889-B565293AF49F}</Property>
				<Property Name="Bld_version.build" Type="Int">9</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Source Distribution/Debug File</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/Source Distribution/Debug File/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{209AD6BB-C5DA-44AD-828A-2D164C5F834E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ADC DAC Test Measurement.lvlib/Debug File/Debug Mode.ini</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/ADC DAC Test Measurement.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/ADC DAC Test Measurement.lvlib/Main VI.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
			<Item Name="Images" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{0387F280-1C09-46ED-958F-F90EA15BDD00}</Property>
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
				<Property Name="Bld_previewCacheID" Type="Str">{0E923BD0-07BA-4A65-8624-D5BD9B653E52}</Property>
				<Property Name="Bld_version.build" Type="Int">9</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Source Distribution/Images</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/Source Distribution/Images/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{209AD6BB-C5DA-44AD-828A-2D164C5F834E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ADC DAC Test Measurement.lvlib/Images</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/ADC DAC Test Measurement.lvlib/Main VI.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
			<Item Name="Icon" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F5E7C339-7134-4E3E-880C-519E5F48A589}</Property>
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
				<Property Name="Bld_previewCacheID" Type="Str">{F9A69E7F-0D18-494E-9C26-70A4CC22E0D2}</Property>
				<Property Name="Bld_version.build" Type="Int">9</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Source Distribution/Icon</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/Source Distribution/Icon/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{209AD6BB-C5DA-44AD-828A-2D164C5F834E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ADC DAC Test Measurement.lvlib/Icon</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/ADC DAC Test Measurement.lvlib/Main VI.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
			<Item Name="Report" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D305A5A4-8AC5-4176-A821-DF28B8F14C26}</Property>
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
				<Property Name="Bld_previewCacheID" Type="Str">{F433CC21-EE83-4144-AAEC-3C2CE5A80DAF}</Property>
				<Property Name="Bld_version.build" Type="Int">9</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Source Distribution/Report</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/Source Distribution/Report/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{209AD6BB-C5DA-44AD-828A-2D164C5F834E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ADC DAC Test Measurement.lvlib/Report</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/ADC DAC Test Measurement.lvlib/Main VI.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
			<Item Name="ADC DAC Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{BB01835D-2E15-41F5-8FD3-48A5EDED89AC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7F622447-9FE8-4BEB-8222-C19D49676E07}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7CE5B253-23F2-4F63-A127-D869CC32FEFA}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">ADC DAC Measurement application to perform INL and DNL Test</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ADC DAC Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8A4DD048-934A-4F52-B222-1C6C8B1854C8}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
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
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/ADC DAC Test Measurement.lvlib/Icon/Exe Icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{7F733B7A-9109-414F-B393-EC0E6B1DEC15}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ADC DAC Test Measurement.lvlib/Main VI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/ADC DAC Test Measurement.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Class/Device/Parent/Device.lvclass</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Class/Test/Parent/Test.lvclass</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">Soliton Technology</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ADC DAC Application</Property>
				<Property Name="TgtF_internalName" Type="Str">ADC DAC Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 </Property>
				<Property Name="TgtF_productName" Type="Str">ADC DAC Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6AA3F5A6-B52F-4098-B864-E26B0539F9DD}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="ADC DAC Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Soliton</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{3CDB26C1-9006-4649-9E6C-506118EF781F}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">ADC DAC Measurement</Property>
				<Property Name="Destination[1].parent" Type="Str">{3CDB26C1-9006-4649-9E6C-506118EF781F}</Property>
				<Property Name="Destination[1].tag" Type="Str">{2CBD84B0-097D-4E24-B170-021B86998EAE}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="Destination[2].name" Type="Str">Class</Property>
				<Property Name="Destination[2].parent" Type="Str">{2CBD84B0-097D-4E24-B170-021B86998EAE}</Property>
				<Property Name="Destination[2].tag" Type="Str">{60393E0E-C472-42ED-AFA2-D920B5C2AB94}</Property>
				<Property Name="Destination[2].type" Type="Str">userFolder</Property>
				<Property Name="Destination[3].name" Type="Str">Device</Property>
				<Property Name="Destination[3].parent" Type="Str">{60393E0E-C472-42ED-AFA2-D920B5C2AB94}</Property>
				<Property Name="Destination[3].tag" Type="Str">{BBE69144-972A-47B8-87D8-CA10EF04C4F1}</Property>
				<Property Name="Destination[3].type" Type="Str">userFolder</Property>
				<Property Name="Destination[4].name" Type="Str">Test</Property>
				<Property Name="Destination[4].parent" Type="Str">{60393E0E-C472-42ED-AFA2-D920B5C2AB94}</Property>
				<Property Name="Destination[4].tag" Type="Str">{510C73A0-EAF7-4949-8BB6-3341090AD0A3}</Property>
				<Property Name="Destination[4].type" Type="Str">userFolder</Property>
				<Property Name="Destination[5].name" Type="Str">Debug File</Property>
				<Property Name="Destination[5].parent" Type="Str">{2CBD84B0-097D-4E24-B170-021B86998EAE}</Property>
				<Property Name="Destination[5].tag" Type="Str">{AAAFD399-D7E1-4645-BFA2-63A9FBBA475A}</Property>
				<Property Name="Destination[5].type" Type="Str">userFolder</Property>
				<Property Name="Destination[6].name" Type="Str">Images</Property>
				<Property Name="Destination[6].parent" Type="Str">{2CBD84B0-097D-4E24-B170-021B86998EAE}</Property>
				<Property Name="Destination[6].tag" Type="Str">{28F63408-2579-4E8C-BD56-83A7FB7EB839}</Property>
				<Property Name="Destination[6].type" Type="Str">userFolder</Property>
				<Property Name="Destination[7].name" Type="Str">Icon</Property>
				<Property Name="Destination[7].parent" Type="Str">{2CBD84B0-097D-4E24-B170-021B86998EAE}</Property>
				<Property Name="Destination[7].tag" Type="Str">{232D538C-182C-4815-918A-D660BFC629D1}</Property>
				<Property Name="Destination[7].type" Type="Str">userFolder</Property>
				<Property Name="Destination[8].name" Type="Str">Report</Property>
				<Property Name="Destination[8].parent" Type="Str">{2CBD84B0-097D-4E24-B170-021B86998EAE}</Property>
				<Property Name="Destination[8].tag" Type="Str">{B0CBAFAC-253A-4B01-B6F9-2BB8D8C071CA}</Property>
				<Property Name="Destination[8].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">9</Property>
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
				<Property Name="INST_defaultDir" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="INST_installerName" Type="Str">install.exe</Property>
				<Property Name="INST_productName" Type="Str">ADC DAC Test Measurement</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.2</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">20018000</Property>
				<Property Name="MSI_arpCompany" Type="Str">Soliton Technology</Property>
				<Property Name="MSI_arpContact" Type="Str">Kavin Palanisamy</Property>
				<Property Name="MSI_arpURL" Type="Str">www.solitontech.com</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{677B2949-C9BB-4373-8959-B15A76477CFA}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{B4A7A8EB-6ABB-4497-AEBE-FEF3BAF53213}</Property>
				<Property Name="MSI_windowMessage" Type="Str">This application is to perfrom diffrent tests for ADC and DAC methods</Property>
				<Property Name="MSI_windowTitle" Type="Str">ADC DAC Measurement</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{AAAFD399-D7E1-4645-BFA2-63A9FBBA475A}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{AAAFD399-D7E1-4645-BFA2-63A9FBBA475A}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Debug Mode.ini</Property>
				<Property Name="Source[0].File[0].tag" Type="Ref">/My Computer/ADC DAC Test Measurement.lvlib/Debug File/Debug Mode.ini</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Debug File</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Debug File</Property>
				<Property Name="Source[0].type" Type="Str">SDIST</Property>
				<Property Name="Source[1].dest" Type="Str">{232D538C-182C-4815-918A-D660BFC629D1}</Property>
				<Property Name="Source[1].File[0].dest" Type="Str">{232D538C-182C-4815-918A-D660BFC629D1}</Property>
				<Property Name="Source[1].File[0].name" Type="Str">Exe Icon.ico</Property>
				<Property Name="Source[1].File[0].tag" Type="Ref">/My Computer/ADC DAC Test Measurement.lvlib/Icon/Exe Icon.ico</Property>
				<Property Name="Source[1].FileCount" Type="Int">1</Property>
				<Property Name="Source[1].name" Type="Str">Icon</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/Build Specifications/Icon</Property>
				<Property Name="Source[1].type" Type="Str">SDIST</Property>
				<Property Name="Source[2].dest" Type="Str">{28F63408-2579-4E8C-BD56-83A7FB7EB839}</Property>
				<Property Name="Source[2].File[0].dest" Type="Str">{28F63408-2579-4E8C-BD56-83A7FB7EB839}</Property>
				<Property Name="Source[2].File[0].name" Type="Str">ADC (OFF).png</Property>
				<Property Name="Source[2].File[0].tag" Type="Ref">/My Computer/ADC DAC Test Measurement.lvlib/Images/ADC (OFF).png</Property>
				<Property Name="Source[2].FileCount" Type="Int">1</Property>
				<Property Name="Source[2].name" Type="Str">Images</Property>
				<Property Name="Source[2].tag" Type="Ref">/My Computer/Build Specifications/Images</Property>
				<Property Name="Source[2].type" Type="Str">SDIST</Property>
				<Property Name="Source[3].dest" Type="Str">{B0CBAFAC-253A-4B01-B6F9-2BB8D8C071CA}</Property>
				<Property Name="Source[3].File[0].dest" Type="Str">{B0CBAFAC-253A-4B01-B6F9-2BB8D8C071CA}</Property>
				<Property Name="Source[3].File[0].name" Type="Str">Report.csv</Property>
				<Property Name="Source[3].File[0].tag" Type="Ref">/My Computer/ADC DAC Test Measurement.lvlib/Report/Report.csv</Property>
				<Property Name="Source[3].File[0].unlock" Type="Bool">true</Property>
				<Property Name="Source[3].FileCount" Type="Int">1</Property>
				<Property Name="Source[3].name" Type="Str">Report</Property>
				<Property Name="Source[3].tag" Type="Ref">/My Computer/Build Specifications/Report</Property>
				<Property Name="Source[3].type" Type="Str">SDIST</Property>
				<Property Name="Source[4].dest" Type="Str">{BBE69144-972A-47B8-87D8-CA10EF04C4F1}</Property>
				<Property Name="Source[4].File[0].dest" Type="Str">{BBE69144-972A-47B8-87D8-CA10EF04C4F1}</Property>
				<Property Name="Source[4].File[0].name" Type="Str">ADC.lvclass</Property>
				<Property Name="Source[4].File[0].tag" Type="Ref">/My Computer/Class/Device/Children/Data Converter/Children/ADC/ADC.lvclass</Property>
				<Property Name="Source[4].FileCount" Type="Int">1</Property>
				<Property Name="Source[4].name" Type="Str">ADC</Property>
				<Property Name="Source[4].tag" Type="Ref">/My Computer/Build Specifications/ADC</Property>
				<Property Name="Source[4].type" Type="Str">SDIST</Property>
				<Property Name="Source[5].dest" Type="Str">{BBE69144-972A-47B8-87D8-CA10EF04C4F1}</Property>
				<Property Name="Source[5].File[0].dest" Type="Str">{BBE69144-972A-47B8-87D8-CA10EF04C4F1}</Property>
				<Property Name="Source[5].File[0].name" Type="Str">DAC.lvclass</Property>
				<Property Name="Source[5].File[0].tag" Type="Ref">/My Computer/Class/Device/Children/Data Converter/Children/DAC/DAC.lvclass</Property>
				<Property Name="Source[5].FileCount" Type="Int">1</Property>
				<Property Name="Source[5].name" Type="Str">DAC</Property>
				<Property Name="Source[5].tag" Type="Ref">/My Computer/Build Specifications/DAC</Property>
				<Property Name="Source[5].type" Type="Str">SDIST</Property>
				<Property Name="Source[6].dest" Type="Str">{60393E0E-C472-42ED-AFA2-D920B5C2AB94}</Property>
				<Property Name="Source[6].File[0].dest" Type="Str">{60393E0E-C472-42ED-AFA2-D920B5C2AB94}</Property>
				<Property Name="Source[6].File[0].name" Type="Str">Device.lvclass</Property>
				<Property Name="Source[6].File[0].tag" Type="Str">{1BC5AA50-9CAB-4D56-BB6B-292C30798E9E}</Property>
				<Property Name="Source[6].FileCount" Type="Int">1</Property>
				<Property Name="Source[6].name" Type="Str">INL DNL Test</Property>
				<Property Name="Source[6].tag" Type="Ref">/My Computer/Build Specifications/INL DNL Test</Property>
				<Property Name="Source[6].type" Type="Str">SDIST</Property>
				<Property Name="Source[7].dest" Type="Str">{60393E0E-C472-42ED-AFA2-D920B5C2AB94}</Property>
				<Property Name="Source[7].File[0].dest" Type="Str">{60393E0E-C472-42ED-AFA2-D920B5C2AB94}</Property>
				<Property Name="Source[7].File[0].name" Type="Str">Device.lvclass</Property>
				<Property Name="Source[7].File[0].tag" Type="Str">{C2C8E427-CE06-49D8-BCF1-4790D02CEF87}</Property>
				<Property Name="Source[7].FileCount" Type="Int">1</Property>
				<Property Name="Source[7].name" Type="Str">Sample Test Template</Property>
				<Property Name="Source[7].tag" Type="Ref">/My Computer/Build Specifications/Sample Test Template</Property>
				<Property Name="Source[7].type" Type="Str">SDIST</Property>
				<Property Name="Source[8].dest" Type="Str">{2CBD84B0-097D-4E24-B170-021B86998EAE}</Property>
				<Property Name="Source[8].File[0].dest" Type="Str">{2CBD84B0-097D-4E24-B170-021B86998EAE}</Property>
				<Property Name="Source[8].File[0].name" Type="Str">Application.exe</Property>
				<Property Name="Source[8].File[0].Shortcut[0].destIndex" Type="Int">1</Property>
				<Property Name="Source[8].File[0].Shortcut[0].name" Type="Str">ADC DAC Application</Property>
				<Property Name="Source[8].File[0].Shortcut[0].subDir" Type="Str"></Property>
				<Property Name="Source[8].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[8].File[0].tag" Type="Str">{6AA3F5A6-B52F-4098-B864-E26B0539F9DD}</Property>
				<Property Name="Source[8].FileCount" Type="Int">1</Property>
				<Property Name="Source[8].name" Type="Str">ADC DAC Application</Property>
				<Property Name="Source[8].tag" Type="Ref">/My Computer/Build Specifications/ADC DAC Application</Property>
				<Property Name="Source[8].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">9</Property>
			</Item>
		</Item>
	</Item>
</Project>
