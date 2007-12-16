<?xml version='1.0'?>
<Project Type="Project" LVVersion="8508002">
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
      <Item Name="Top Level VI" Type="Folder">
         <Item Name="TH_Main.vi" Type="VI" URL="TH_Main.vi"/>
      </Item>
      <Item Name="Program VIs" Type="Folder">
         <Item Name="classes" Type="Folder">
            <Item Name="NH485 Create.vi" Type="VI" URL="classes/NH485.llb/NH485 Create.vi"/>
            <Item Name="NH485 Object Reference.ctl" Type="VI" URL="classes/NH485.llb/NH485 Object Reference.ctl"/>
            <Item Name="NH485 Open.vi" Type="VI" URL="classes/NH485.llb/NH485 Open.vi"/>
            <Item Name="NH485 Measure.vi" Type="VI" URL="classes/NH485.llb/NH485 Measure.vi"/>
            <Item Name="NH485 Close.vi" Type="VI" URL="classes/NH485.llb/NH485 Close.vi"/>
            <Item Name="NH485 Destroy.vi" Type="VI" URL="classes/NH485.llb/NH485 Destroy.vi"/>
            <Item Name="NH485 Read.vi" Type="VI" URL="classes/NH485.llb/NH485 Read.vi"/>
         </Item>
         <Item Name="support_vi" Type="Folder">
            <Item Name="Write To Spreadsheet File Mod.vi" Type="VI" URL="support_vi/Write To Spreadsheet File Mod.vi"/>
            <Item Name="XY Chart Buffer.vi" Type="VI" URL="support_vi/XY Chart Buffer.vi"/>
            <Item Name="Read From Spreadsheet File Mod.vi" Type="VI" URL="support_vi/Read From Spreadsheet File Mod.vi"/>
         </Item>
         <Item Name="TH_Bladmögelvarning.vi" Type="VI" URL="TH_Bladmögelvarning.vi"/>
         <Item Name="TH_Graphdata_To_Mean.vi" Type="VI" URL="TH_Graphdata_To_Mean.vi"/>
         <Item Name="TH_DateTime.vi" Type="VI" URL="TH_DateTime.vi"/>
         <Item Name="TH_Utvärdering.vi" Type="VI" URL="TH_Utvärdering.vi"/>
         <Item Name="TH_MakeLoadFilenames.vi" Type="VI" URL="TH_MakeLoadFilenames.vi"/>
         <Item Name="TH_LoggLine.vi" Type="VI" URL="TH_LoggLine.vi"/>
         <Item Name="TH_Bladmögelvarning Skylt.vi" Type="VI" URL="TH_Bladmögelvarning Skylt.vi"/>
         <Item Name="TH_DataBackup.vi" Type="VI" URL="TH_DataBackup.vi"/>
         <Item Name="TH_Ini_ReadParameters.vi" Type="VI" URL="TH_Ini_ReadParameters.vi"/>
         <Item Name="TH_Ini_Parameters.vi" Type="VI" URL="TH_Ini_Parameters.vi"/>
         <Item Name="TH_Print_Panel.vi" Type="VI" URL="TH_Print_Panel.vi"/>
         <Item Name="TH_Globals.vi" Type="VI" URL="TH_Globals.vi"/>
         <Item Name="TH_RS232_Exit.vi" Type="VI" URL="TH_RS232_Exit.vi"/>
         <Item Name="TH_RS232_Init.vi" Type="VI" URL="TH_RS232_Init.vi"/>
         <Item Name="TH_RS232_Read.vi" Type="VI" URL="TH_RS232_Read.vi"/>
         <Item Name="TH_MeanVal.vi" Type="VI" URL="TH_MeanVal.vi"/>
         <Item Name="TH_StartParameters.vi" Type="VI" URL="TH_StartParameters.vi"/>
         <Item Name="TH_SaveVal.vi" Type="VI" URL="TH_SaveVal.vi"/>
         <Item Name="TH_CreateFilename.vi" Type="VI" URL="TH_CreateFilename.vi"/>
      </Item>
      <Item Name="data" Type="Folder">
         <Item Name="readme.txt" Type="Document" URL="data/readme.txt"/>
      </Item>
      <Item Name="TH-Logger.ini" Type="Document" URL="TH-Logger.ini"/>
      <Item Name="Dependencies" Type="Dependencies">
         <Item Name="vi.lib" Type="Folder">
            <Item Name="VISA Configure Serial Port" Type="Document" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
            <Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
            <Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
            <Item Name="VISA Lock Async.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Lock Async.vi"/>
            <Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
            <Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
            <Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
            <Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
            <Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
            <Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
            <Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
            <Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
            <Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
            <Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
            <Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
            <Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
            <Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
            <Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
            <Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
            <Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
            <Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
            <Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
            <Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
            <Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
            <Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
            <Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
            <Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
            <Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
            <Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
            <Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
            <Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
            <Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
            <Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
            <Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
            <Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
            <Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
            <Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
            <Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
            <Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
            <Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
            <Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
            <Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
            <Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
            <Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
            <Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
            <Item Name="Write Characters To File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Characters To File.vi"/>
            <Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
            <Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
            <Item Name="Open Config Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Open Config Data.vi"/>
            <Item Name="Config Data RefNum" Type="Document" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data RefNum"/>
            <Item Name="Config Data Open Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Open Reference.vi"/>
            <Item Name="Config Data Registry Functions.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Registry Functions.ctl"/>
            <Item Name="Config Data Registry.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Registry.vi"/>
            <Item Name="Config Data.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data.ctl"/>
            <Item Name="Config Data Section.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Section.ctl"/>
            <Item Name="Config Data Set File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Set File Path.vi"/>
            <Item Name="Config Data Modify Functions.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Modify Functions.ctl"/>
            <Item Name="Config Data Modify.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Modify.vi"/>
            <Item Name="Add Quotes.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Add Quotes.vi"/>
            <Item Name="Info From Config Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Info From Config Data.vi"/>
            <Item Name="Config Data Read From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Read From File.vi"/>
            <Item Name="Config Data Get File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Get File Path.vi"/>
            <Item Name="String to Config Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/String to Config Data.vi"/>
            <Item Name="Invalid Config Data Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Invalid Config Data Reference.vi"/>
            <Item Name="Config Data Close Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Close Reference.vi"/>
            <Item Name="Read Key.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key.vi"/>
            <Item Name="Read Key (Boolean).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (Boolean).vi"/>
            <Item Name="Config Data Get Key Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Get Key Value.vi"/>
            <Item Name="Read Key (Double).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (Double).vi"/>
            <Item Name="Read Key (I32).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (I32).vi"/>
            <Item Name="Read Key (Path).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (Path).vi"/>
            <Item Name="Remove Quotes.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Remove Quotes.vi"/>
            <Item Name="Common Path to Specific Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Common Path to Specific Path.vi"/>
            <Item Name="Read Key (String).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (String).vi"/>
            <Item Name="Parse Stored String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Parse Stored String.vi"/>
            <Item Name="Get Next Character.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Get Next Character.vi"/>
            <Item Name="Read Key (U32).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (U32).vi"/>
            <Item Name="Close Config Data.vi" Type="VI" URL="/&lt;vilib&gt;/UTILITY/config.llb/Close Config Data.vi"/>
            <Item Name="Config Data Write To File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Write To File.vi"/>
            <Item Name="Config Data to String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data to String.vi"/>
            <Item Name="HTML Report Image Alignment.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML Report Image Alignment.ctl"/>
            <Item Name="New Report.vi" Type="VI" URL="/&lt;vilib&gt;/utility/NIReport.llb/New Report.vi"/>
            <Item Name="Generate Report Object Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Generate Report Object Reference.ctl"/>
            <Item Name="Generate Report Create.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Generate Report Create.vi"/>
            <Item Name="Generate Report Data Members.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Generate Report Data Members.ctl"/>
            <Item Name="Generate Report New.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Generate Report New.vi"/>
            <Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/_goopsup.llb/GOOP Object Repository Method.ctl"/>
            <Item Name="Generate Report objectRepository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Generate Report objectRepository.vi"/>
            <Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
            <Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/platform/_goopsup.llb/GOOP Object Repository.vi"/>
            <Item Name="Generate Report Get Data to Modify.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Generate Report Get Data to Modify.vi"/>
            <Item Name="HTML Report Generation Message.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML Report Generation Message.vi"/>
            <Item Name="Generate Report Set Modified Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Generate Report Set Modified Data.vi"/>
            <Item Name="Set Report Orientation.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Set Report Orientation.vi"/>
            <Item Name="Find First Error and Warning.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Find First Error and Warning.vi"/>
            <Item Name="Set Report Margins.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Set Report Margins.vi"/>
            <Item Name="Append Front Panel Image to Report.vi" Type="VI" URL="/&lt;vilib&gt;/printing/ReportDocExtensions.llb/Append Front Panel Image to Report.vi"/>
            <Item Name="Append Front Panel Image to Report (path).vi" Type="VI" URL="/&lt;vilib&gt;/printing/ReportDocExtensions.llb/Append Front Panel Image to Report (path).vi"/>
            <Item Name="ChangePathToVIRefCallerDefault.vi" Type="VI" URL="/&lt;vilib&gt;/printing/ReportDocExtensions.llb/ChangePathToVIRefCallerDefault.vi"/>
            <Item Name="Append Front Panel Image to Report (refnum).vi" Type="VI" URL="/&lt;vilib&gt;/printing/ReportDocExtensions.llb/Append Front Panel Image to Report (refnum).vi"/>
            <Item Name="Append Flattened Pixmap to Report.vi" Type="VI" URL="/&lt;vilib&gt;/printing/ReportDocExtensions.llb/Append Flattened Pixmap to Report.vi"/>
            <Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
            <Item Name="File_types_for_reports.ctl" Type="VI" URL="/&lt;vilib&gt;/printing/ReportDocExtensions.llb/File_types_for_reports.ctl"/>
            <Item Name="Generate_pseudo_unique_filename.vi" Type="VI" URL="/&lt;vilib&gt;/printing/ReportDocExtensions.llb/Generate_pseudo_unique_filename.vi"/>
            <Item Name="GetDateTimeInSecsCompatVI.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/GetDateTimeInSecsCompatVI.vi"/>
            <Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
            <Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
            <Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
            <Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
            <Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
            <Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
            <Item Name="Write GIF File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/gif.llb/Write GIF File.vi"/>
            <Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
            <Item Name="CatchAndConvertInvalidImageTypes.vi" Type="VI" URL="/&lt;vilib&gt;/printing/ReportDocExtensions.llb/CatchAndConvertInvalidImageTypes.vi"/>
            <Item Name="Get Report Type.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Get Report Type.vi"/>
            <Item Name="Generate Report Get Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Generate Report Get Data.vi"/>
            <Item Name="Read PNG File(6_1).vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File(6_1).vi"/>
            <Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
            <Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
            <Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
            <Item Name="Write BMP File(6_1).vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File(6_1).vi"/>
            <Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
            <Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
            <Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
            <Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
            <Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
            <Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
            <Item Name="Append image and delete if possible.vi" Type="VI" URL="/&lt;vilib&gt;/printing/ReportDocExtensions.llb/Append image and delete if possible.vi"/>
            <Item Name="Append Image to Report.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Append Image to Report.vi"/>
            <Item Name="HTML Report Image Attributes.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML Report Image Attributes.vi"/>
            <Item Name="HTML Report Text Tag Attribute.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML Report Text Tag Attribute.vi"/>
            <Item Name="HTML Report Filter Special Characters.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML Report Filter Special Characters.vi"/>
            <Item Name="HTML Report Replace Substring.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML Report Replace Substring.vi"/>
            <Item Name="HTML Report Case Matching.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML Report Case Matching.ctl"/>
            <Item Name="HTML Report Get Literal Search Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML Report Get Literal Search Pattern.vi"/>
            <Item Name="HTML Report Get Case Matching.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML Report Get Case Matching.vi"/>
            <Item Name="HTML Report Get Wildcard Search Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML Report Get Wildcard Search Pattern.vi"/>
            <Item Name="HTML Report Get Case Insensitive Search Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML Report Get Case Insensitive Search Pattern.vi"/>
            <Item Name="HTML Report Image.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML Report Image.vi"/>
            <Item Name="Append Front Panel Image to Report (old string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Append Front Panel Image to Report (old string).vi"/>
            <Item Name="Write JPEG File(6_1).vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File(6_1).vi"/>
            <Item Name="Write PNG File(6_1).vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File(6_1).vi"/>
            <Item Name="Append Front Panel Image to Report (string).vi" Type="VI" URL="/&lt;vilib&gt;/printing/ReportDocExtensions.llb/Append Front Panel Image to Report (string).vi"/>
            <Item Name="Print Report.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Print Report.vi"/>
            <Item Name="Print HTML Report.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Print HTML Report.vi"/>
            <Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
            <Item Name="Save Report to File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Save Report to File.vi"/>
            <Item Name="Report_StringIsURL.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Report_StringIsURL.vi"/>
            <Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
            <Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
            <Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
            <Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
            <Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
            <Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
            <Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
            <Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
            <Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
            <Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
            <Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
            <Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
            <Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
            <Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
            <Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
            <Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
            <Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
            <Item Name="Print HTML Report using IE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Print HTML Report using IE.vi"/>
            <Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
            <Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
            <Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
            <Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/platform/ax-events.llb/Wait On ActiveX Event.vi"/>
            <Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
            <Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/platform/ax-events.llb/OccFireType.ctl"/>
            <Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
            <Item Name="Dispose Report.vi" Type="VI" URL="/&lt;vilib&gt;/utility/NIReport.llb/Dispose Report.vi"/>
            <Item Name="Generate Report Destroy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Generate Report Destroy.vi"/>
            <Item Name="Generate Report Delete.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Generate Report Delete.vi"/>
         </Item>
         <Item Name="lvanlys.dll" Type="Document" URL="/C/Program Files/National Instruments/LabVIEW 8.5/resource/lvanlys.dll"/>
         <Item Name="systemexec" Type="VI" URL="systemexec"/>
         <Item Name="goopsup" Type="VI" URL="goopsup"/>
         <Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll"/>
         <Item Name="kernel32.dll" Type="Document" URL="kernel32.dll"/>
         <Item Name="RegOpen" Type="VI" URL="RegOpen"/>
      </Item>
      <Item Name="Build Specifications" Type="Build">
         <Item Name="TH-Logger Executable" Type="EXE">
            <Property Name="App_applicationGUID" Type="Str">{BA0A6CC0-0AC0-4E2A-B844-3B42C4633924}</Property>
            <Property Name="App_applicationName" Type="Str">TH-Logger.exe</Property>
            <Property Name="App_companyName" Type="Str">LabView</Property>
            <Property Name="App_fileDescription" Type="Str">TH-Logger Executable.exe</Property>
            <Property Name="App_fileType" Type="Int">1</Property>
            <Property Name="App_fileVersion.major" Type="Int">1</Property>
            <Property Name="App_INI_aliasGUID" Type="Str">{BB18C41A-FB36-4E1F-B6F5-D89D3B0A655E}</Property>
            <Property Name="App_INI_GUID" Type="Str">{408CEBB2-D664-4416-A442-694D0B479920}</Property>
            <Property Name="App_internalName" Type="Str">TH-Logger Executable.exe</Property>
            <Property Name="App_legalCopyright" Type="Str">Copyright 2007 LabView</Property>
            <Property Name="App_productName" Type="Str">TH-Logger Executable.exe</Property>
            <Property Name="Bld_buildSpecName" Type="Str">TH-Logger Executable</Property>
            <Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
            <Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
            <Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
            <Property Name="Destination[0].destName" Type="Str">TH-Logger.exe</Property>
            <Property Name="Destination[0].path" Type="Path">../bin/releases/1.10/internal.llb</Property>
            <Property Name="Destination[0].type" Type="Str">App</Property>
            <Property Name="Destination[1].destName" Type="Str">support</Property>
            <Property Name="Destination[1].path" Type="Path">../bin/releases/1.10/support</Property>
            <Property Name="Destination[2].destName" Type="Str">data</Property>
            <Property Name="Destination[2].path" Type="Path">../bin/releases/1.10/data</Property>
            <Property Name="Destination[3].destName" Type="Str">root</Property>
            <Property Name="Destination[3].path" Type="Path">../bin/releases/1.10</Property>
            <Property Name="DestinationCount" Type="Int">4</Property>
            <Property Name="Source[0].itemID" Type="Str">{979F3232-CB69-4797-B3CE-A70175416C58}</Property>
            <Property Name="Source[0].type" Type="Str">Container</Property>
            <Property Name="Source[1].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[1].itemID" Type="Ref">/My Computer/Top Level VI/TH_Main.vi</Property>
            <Property Name="Source[1].properties[0].type" Type="Str">Password</Property>
            <Property Name="Source[1].properties[0].value" Type="Str"></Property>
            <Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
            <Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
            <Property Name="Source[1].properties[2].type" Type="Str">Run when opened</Property>
            <Property Name="Source[1].properties[2].value" Type="Bool">true</Property>
            <Property Name="Source[1].properties[3].type" Type="Str">Show menu bar</Property>
            <Property Name="Source[1].properties[3].value" Type="Bool">false</Property>
            <Property Name="Source[1].propertiesCount" Type="Int">4</Property>
            <Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
            <Property Name="Source[1].type" Type="Str">VI</Property>
            <Property Name="Source[2].destinationIndex" Type="Int">3</Property>
            <Property Name="Source[2].itemID" Type="Ref">/My Computer/TH-Logger.ini</Property>
            <Property Name="Source[2].properties[0].type" Type="Str">Password</Property>
            <Property Name="Source[2].properties[0].value" Type="Str"></Property>
            <Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
            <Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
            <Property Name="Source[2].properties[2].type" Type="Str">Show menu bar</Property>
            <Property Name="Source[2].properties[2].value" Type="Bool">false</Property>
            <Property Name="Source[2].propertiesCount" Type="Int">3</Property>
            <Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[3].destinationIndex" Type="Int">2</Property>
            <Property Name="Source[3].itemID" Type="Ref">/My Computer/data/readme.txt</Property>
            <Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
            <Property Name="Source[4].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[4].itemID" Type="Ref">/My Computer/data</Property>
            <Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[4].type" Type="Str">Container</Property>
            <Property Name="SourceCount" Type="Int">5</Property>
         </Item>
         <Item Name="TH-Logger Installer" Type="Installer">
            <Property Name="arpCompany" Type="Str">Follinge Krongård</Property>
            <Property Name="arpContact" Type="Str">Roine Stenberg</Property>
            <Property Name="arpURL" Type="Str">http://www.follinge.se</Property>
            <Property Name="Author" Type="Str"></Property>
            <Property Name="BuildLabel" Type="Str">TH-Logger Installer</Property>
            <Property Name="BuildLocation" Type="Path">../../bin/installer/1.10</Property>
            <Property Name="DirInfo.Count" Type="Int">3</Property>
            <Property Name="DirInfo.DefaultDir" Type="Str">{8EE81ADF-6B11-4381-9C26-4D82C98821E4}</Property>
            <Property Name="DirInfo[0].DirName" Type="Str">TH-Logger</Property>
            <Property Name="DirInfo[0].DirTag" Type="Str">{8EE81ADF-6B11-4381-9C26-4D82C98821E4}</Property>
            <Property Name="DirInfo[0].ParentTag" Type="Str">{C63B6F86-C439-4240-9AAE-EC6A9DDD0A29}</Property>
            <Property Name="DirInfo[1].DirName" Type="Str">data</Property>
            <Property Name="DirInfo[1].DirTag" Type="Str">{A752E701-1389-4D2B-82E8-FC36B7EB4ABF}</Property>
            <Property Name="DirInfo[1].ParentTag" Type="Str">{8EE81ADF-6B11-4381-9C26-4D82C98821E4}</Property>
            <Property Name="DirInfo[2].DirName" Type="Str">support</Property>
            <Property Name="DirInfo[2].DirTag" Type="Str">{43410A70-9AE4-409A-8B13-8AD03B9DAC51}</Property>
            <Property Name="DirInfo[2].ParentTag" Type="Str">{8EE81ADF-6B11-4381-9C26-4D82C98821E4}</Property>
            <Property Name="DistID" Type="Str">{632A19B4-D781-426E-AFCE-A39113735841}</Property>
            <Property Name="DistParts.Count" Type="Int">1</Property>
            <Property Name="DistPartsInfo[0].FlavorID" Type="Str">DefaultFull</Property>
            <Property Name="DistPartsInfo[0].ProductID" Type="Str">{299B4500-C41F-4BA3-AB4A-CC9412E16D67}</Property>
            <Property Name="DistPartsInfo[0].ProductName" Type="Str">NI LabVIEW Run-Time Engine 8.5</Property>
            <Property Name="DistPartsInfo[0].UpgradeCode" Type="Str">{99D796C3-2E53-4839-A25B-22C26B029103}</Property>
            <Property Name="FileInfo.Count" Type="Int">2</Property>
            <Property Name="FileInfo[0].DirTag" Type="Str">{8EE81ADF-6B11-4381-9C26-4D82C98821E4}</Property>
            <Property Name="FileInfo[0].FileName" Type="Str">TH-Logger.exe</Property>
            <Property Name="FileInfo[0].FileTag" Type="Str">{BA0A6CC0-0AC0-4E2A-B844-3B42C4633924}</Property>
            <Property Name="FileInfo[0].Type" Type="Int">3</Property>
            <Property Name="FileInfo[0].TypeID" Type="Ref">/My Computer/Build Specifications/TH-Logger Executable</Property>
            <Property Name="FileInfo[1].DirTag" Type="Str">{8EE81ADF-6B11-4381-9C26-4D82C98821E4}</Property>
            <Property Name="FileInfo[1].FileName" Type="Str">TH-Logger.aliases</Property>
            <Property Name="FileInfo[1].FileTag" Type="Str">{BB18C41A-FB36-4E1F-B6F5-D89D3B0A655E}</Property>
            <Property Name="FileInfo[1].Type" Type="Int">3</Property>
            <Property Name="FileInfo[1].TypeID" Type="Ref">/My Computer/Build Specifications/TH-Logger Executable</Property>
            <Property Name="IncludeError" Type="Bool">false</Property>
            <Property Name="InstSpecVersion" Type="Str">8508002</Property>
            <Property Name="LicenseFile" Type="Ref"></Property>
            <Property Name="OSCheck" Type="Int">0</Property>
            <Property Name="OSCheck_Vista" Type="Bool">false</Property>
            <Property Name="ProductName" Type="Str">TH-Logger</Property>
            <Property Name="ProductVersion" Type="Str">1.1.0</Property>
            <Property Name="ReadmeFile" Type="Ref"></Property>
            <Property Name="ShortcutInfo.Count" Type="Int">2</Property>
            <Property Name="ShortcutInfo[0].DirTag" Type="Str">{B9E310F1-839C-48B7-8CAE-33000780C26E}</Property>
            <Property Name="ShortcutInfo[0].FileTag" Type="Str">{BA0A6CC0-0AC0-4E2A-B844-3B42C4633924}</Property>
            <Property Name="ShortcutInfo[0].FileTagDir" Type="Str">{8EE81ADF-6B11-4381-9C26-4D82C98821E4}</Property>
            <Property Name="ShortcutInfo[0].Name" Type="Str">TH-Logger</Property>
            <Property Name="ShortcutInfo[0].SubDir" Type="Str">TH-Logger</Property>
            <Property Name="ShortcutInfo[1].DirTag" Type="Str">{5B6504E1-93DC-4CDA-9066-00343512D4F8}</Property>
            <Property Name="ShortcutInfo[1].FileTag" Type="Str">{BA0A6CC0-0AC0-4E2A-B844-3B42C4633924}</Property>
            <Property Name="ShortcutInfo[1].FileTagDir" Type="Str">{8EE81ADF-6B11-4381-9C26-4D82C98821E4}</Property>
            <Property Name="ShortcutInfo[1].Name" Type="Str">TH-Logger Automatic Startup</Property>
            <Property Name="UpgradeCode" Type="Str">{84716563-DD78-4714-90B8-C3F92E2631E6}</Property>
            <Property Name="WindowTitle" Type="Str">Installation of TH-Logger</Property>
         </Item>
      </Item>
   </Item>
</Project>
