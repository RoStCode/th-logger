<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="builds" Type="Folder"/>
		<Item Name="Dynamic VIs" Type="Folder"/>
		<Item Name="source" Type="Folder">
			<Item Name="data" Type="Folder">
				<Item Name="readme.txt" Type="Document" URL="../../source/data/readme.txt"/>
			</Item>
		</Item>
		<Item Name="Support Files" Type="Folder">
			<Item Name="TH-Logger.ini" Type="Document" URL="../../source/TH-Logger.ini"/>
		</Item>
		<Item Name="Top Level VIs" Type="Folder">
			<Item Name="TH_Main.vi" Type="VI" URL="../../source/TH_Main.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Lock Async.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Lock Async.vi"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write Characters To File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Characters To File.vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="Write GIF File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/gif.llb/Write GIF File.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NH485 Close.vi" Type="VI" URL="../../source/classes/NH485.llb/NH485 Close.vi"/>
			<Item Name="NH485 Create.vi" Type="VI" URL="../../source/classes/NH485.llb/NH485 Create.vi"/>
			<Item Name="NH485 Destroy.vi" Type="VI" URL="../../source/classes/NH485.llb/NH485 Destroy.vi"/>
			<Item Name="NH485 Measure.vi" Type="VI" URL="../../source/classes/NH485.llb/NH485 Measure.vi"/>
			<Item Name="NH485 Object Reference.ctl" Type="VI" URL="../../source/classes/NH485.llb/NH485 Object Reference.ctl"/>
			<Item Name="NH485 Open.vi" Type="VI" URL="../../source/classes/NH485.llb/NH485 Open.vi"/>
			<Item Name="NH485 Read.vi" Type="VI" URL="../../source/classes/NH485.llb/NH485 Read.vi"/>
			<Item Name="Read From Spreadsheet File Mod.vi" Type="VI" URL="../../source/support_vi/Read From Spreadsheet File Mod.vi"/>
			<Item Name="TH_Bladmögelvarning Skylt.vi" Type="VI" URL="../../source/TH_Bladmögelvarning Skylt.vi"/>
			<Item Name="TH_Bladmögelvarning.vi" Type="VI" URL="../../source/TH_Bladmögelvarning.vi"/>
			<Item Name="TH_CreateFilename.vi" Type="VI" URL="../../source/TH_CreateFilename.vi"/>
			<Item Name="TH_DataBackup.vi" Type="VI" URL="../../source/TH_DataBackup.vi"/>
			<Item Name="TH_DateTime.vi" Type="VI" URL="../../source/TH_DateTime.vi"/>
			<Item Name="TH_Globals.vi" Type="VI" URL="../../source/TH_Globals.vi"/>
			<Item Name="TH_Graphdata_To_Mean.vi" Type="VI" URL="../../source/TH_Graphdata_To_Mean.vi"/>
			<Item Name="TH_Ini_Parameters.vi" Type="VI" URL="../../source/TH_Ini_Parameters.vi"/>
			<Item Name="TH_Ini_ReadParameters.vi" Type="VI" URL="../../source/TH_Ini_ReadParameters.vi"/>
			<Item Name="TH_LoggLine.vi" Type="VI" URL="../../source/TH_LoggLine.vi"/>
			<Item Name="TH_MakeLoadFilenames.vi" Type="VI" URL="../../source/TH_MakeLoadFilenames.vi"/>
			<Item Name="TH_MeanVal.vi" Type="VI" URL="../../source/TH_MeanVal.vi"/>
			<Item Name="TH_Print_Panel.vi" Type="VI" URL="../../source/TH_Print_Panel.vi"/>
			<Item Name="TH_RS232_Exit.vi" Type="VI" URL="../../source/TH_RS232_Exit.vi"/>
			<Item Name="TH_RS232_Init.vi" Type="VI" URL="../../source/TH_RS232_Init.vi"/>
			<Item Name="TH_RS232_Read.vi" Type="VI" URL="../../source/TH_RS232_Read.vi"/>
			<Item Name="TH_SaveVal.vi" Type="VI" URL="../../source/TH_SaveVal.vi"/>
			<Item Name="TH_StartParameters.vi" Type="VI" URL="../../source/TH_StartParameters.vi"/>
			<Item Name="TH_TelldusLiveParser.vi" Type="VI" URL="../../source/TH_TelldusLiveParser.vi"/>
			<Item Name="TH_Utvärdering.vi" Type="VI" URL="../../source/TH_Utvärdering.vi"/>
			<Item Name="Write To Spreadsheet File Mod.vi" Type="VI" URL="../../source/support_vi/Write To Spreadsheet File Mod.vi"/>
			<Item Name="XY Chart Buffer.vi" Type="VI" URL="../../source/support_vi/XY Chart Buffer.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">TH-Logger</Property>
				<Property Name="Destination[0].parent" Type="Str">{115F5F59-DED6-42E2-8467-4CD042208C47}</Property>
				<Property Name="Destination[0].tag" Type="Str">{5C898F56-6F9B-47C6-A433-1E198B257559}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">NI_HTML</Property>
				<Property Name="Destination[1].parent" Type="Str">{5C898F56-6F9B-47C6-A433-1E198B257559}</Property>
				<Property Name="Destination[1].tag" Type="Str">{76A31A2C-EE6F-47B6-A38A-4EC7A4FC593A}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="Destination[2].name" Type="Str">NI_report</Property>
				<Property Name="Destination[2].parent" Type="Str">{5C898F56-6F9B-47C6-A433-1E198B257559}</Property>
				<Property Name="Destination[2].tag" Type="Str">{7997221D-0E86-4606-BEE0-3EF16589991C}</Property>
				<Property Name="Destination[2].type" Type="Str">userFolder</Property>
				<Property Name="Destination[3].name" Type="Str">NI_Standard Report</Property>
				<Property Name="Destination[3].parent" Type="Str">{5C898F56-6F9B-47C6-A433-1E198B257559}</Property>
				<Property Name="Destination[3].tag" Type="Str">{C71BD112-A61A-4554-B618-0E691A6319DE}</Property>
				<Property Name="Destination[3].type" Type="Str">userFolder</Property>
				<Property Name="Destination[4].name" Type="Str">support</Property>
				<Property Name="Destination[4].parent" Type="Str">{5C898F56-6F9B-47C6-A433-1E198B257559}</Property>
				<Property Name="Destination[4].tag" Type="Str">{29821468-ED20-41BA-8B38-74EAA7FC3ADB}</Property>
				<Property Name="Destination[4].type" Type="Str">userFolder</Property>
				<Property Name="Destination[5].name" Type="Str">data</Property>
				<Property Name="Destination[5].parent" Type="Str">{5C898F56-6F9B-47C6-A433-1E198B257559}</Property>
				<Property Name="Destination[5].tag" Type="Str">{8AD20757-7E83-4B3F-A9C6-CA1781C18555}</Property>
				<Property Name="Destination[5].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">6</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{331B6132-FA2A-458D-828D-B0DA0237739A}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2014 SP1 f3</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str"></Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{5C898F56-6F9B-47C6-A433-1E198B257559}</Property>
				<Property Name="INST_includeError" Type="Bool">false</Property>
				<Property Name="INST_productName" Type="Str">TH-Logger</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">14018013</Property>
				<Property Name="MSI_arpCompany" Type="Str">-</Property>
				<Property Name="MSI_arpContact" Type="Str">Roine Stenberg</Property>
				<Property Name="MSI_distID" Type="Str">{E0C97DEA-B4CA-45B9-A428-378859078CAB}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{84716563-DD78-4714-90B8-C3F92E2631E6}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{5C898F56-6F9B-47C6-A433-1E198B257559}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{5C898F56-6F9B-47C6-A433-1E198B257559}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">TH-Logger.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">TH-Logger</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">TH-Logger</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{DE9A753F-B344-4A90-BE9F-D62F38455EFA}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">TH-Logger</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/TH-Logger</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{8AD20757-7E83-4B3F-A9C6-CA1781C18555}</Property>
				<Property Name="Source[1].name" Type="Str">readme.txt</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/source/data/readme.txt</Property>
				<Property Name="Source[1].type" Type="Str">File</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="TH-Logger" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{36183601-02AC-40D2-83FA-13ACB1AA5382}</Property>
				<Property Name="App_INI_GUID" Type="Str">{863E98A6-BBCD-4F0D-8F46-C79698A36818}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{50D41CAE-B406-4B07-B443-2C14D3992AD4}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TH-Logger</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../releases</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9082891C-99B4-4C26-8517-705E180A7DCA}</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TH-Logger.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../releases/TH-Logger.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">support</Property>
				<Property Name="Destination[1].path" Type="Path">../releases/support</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].destName" Type="Str">releases</Property>
				<Property Name="Destination[2].path" Type="Path">../releases</Property>
				<Property Name="Destination[2].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">0</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">0</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">0</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">0</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{8401AEBD-D53B-46B8-8352-07BAD6672812}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Top Level VIs/TH_Main.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[3].type" Type="Str">Show Abort button</Property>
				<Property Name="Source[1].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">4</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Support Files/TH-Logger.ini</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[2].properties[2].type" Type="Str">Show Abort button</Property>
				<Property Name="Source[2].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Source</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TH-Logger.exe</Property>
				<Property Name="TgtF_internalName" Type="Str">TH-Logger.exe</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright 2016 </Property>
				<Property Name="TgtF_productName" Type="Str">TH-Logger.exe</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DE9A753F-B344-4A90-BE9F-D62F38455EFA}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TH-Logger.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
