<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Interacting with LabVIEW IDE" Type="Folder">
			<Item Name="Abort VI.vi" Type="VI" URL="../Interacting with LabVIEW IDE/Abort VI.vi"/>
			<Item Name="Open LabVIEW From CmdLine.vi" Type="VI" URL="../Interacting with LabVIEW IDE/Open LabVIEW From CmdLine.vi"/>
			<Item Name="Quit and Restart LabVIEW.vi" Type="VI" URL="../Interacting with LabVIEW IDE/Quit and Restart LabVIEW.vi"/>
			<Item Name="Refresh LabVIEW Menus.vi" Type="VI" URL="../Interacting with LabVIEW IDE/Refresh LabVIEW Menus.vi"/>
		</Item>
		<Item Name="MS Windows Lib" Type="Folder">
			<Item Name="Window Resizing" Type="Folder">
				<Item Name="Get Window Rectangle.vi" Type="VI" URL="../MS Windows Lib/Window Resizing.llb/Get Window Rectangle.vi"/>
				<Item Name="Get Window RefNum.vi" Type="VI" URL="../MS Windows Lib/Window Resizing.llb/Get Window RefNum.vi"/>
				<Item Name="Modify size.vi" Type="VI" URL="../MS Windows Lib/Window Resizing.llb/Modify size.vi"/>
				<Item Name="Not a Window Refnum" Type="VI" URL="../MS Windows Lib/Window Resizing.llb/Not a Window Refnum"/>
				<Item Name="Resize.vi" Type="VI" URL="../MS Windows Lib/Window Resizing.llb/Resize.vi"/>
				<Item Name="Window Rectangle.ctl" Type="VI" URL="../MS Windows Lib/Window Resizing.llb/Window Rectangle.ctl"/>
				<Item Name="Window Refnum" Type="VI" URL="../MS Windows Lib/Window Resizing.llb/Window Refnum"/>
			</Item>
			<Item Name="SetLocalInfo.vi" Type="VI" URL="../MS Windows Lib/SetLocalInfo.vi"/>
			<Item Name="SetWindowIcon.vi" Type="VI" URL="../MS Windows Lib/SetWindowIcon.vi"/>
			<Item Name="Simulate Keyboard.vi" Type="VI" URL="../MS Windows Lib/Simulate Keyboard.vi"/>
			<Item Name="Simulate Mouse.vi" Type="VI" URL="../MS Windows Lib/Simulate Mouse.vi"/>
		</Item>
		<Item Name="VI Server" Type="Folder">
			<Item Name="As Unicode" Type="Folder">
				<Item Name="As Unicode" Type="Folder">
					<Item Name="BoolText AsUnicode.vi" Type="VI" URL="../VI Server/As Unicode/As Unicode/BoolText AsUnicode.vi"/>
					<Item Name="Caption AsUnicode.vi" Type="VI" URL="../VI Server/As Unicode/As Unicode/Caption AsUnicode.vi"/>
					<Item Name="Label AsUnicode.vi" Type="VI" URL="../VI Server/As Unicode/As Unicode/Label AsUnicode.vi"/>
					<Item Name="StringText AsUnicode.vi" Type="VI" URL="../VI Server/As Unicode/As Unicode/StringText AsUnicode.vi"/>
				</Item>
				<Item Name="Read and Display Unicode Files" Type="Folder">
					<Item Name="Captions.txt" Type="Document" URL="../VI Server/As Unicode/Read and Display Unicode Files/Captions.txt"/>
					<Item Name="Read and Display Unicode Files.vi" Type="VI" URL="../VI Server/As Unicode/Read and Display Unicode Files/Read and Display Unicode Files.vi"/>
				</Item>
			</Item>
			<Item Name="Arrange_FrontPanel_Object.vi" Type="VI" URL="../VI Server/Arrange_FrontPanel_Object.vi"/>
			<Item Name="Determine Pattern.vi" Type="VI" URL="../VI Server/Determine Pattern.vi"/>
			<Item Name="Disable and Gray.vi" Type="VI" URL="../VI Server/Disable and Gray.vi"/>
			<Item Name="Get LabVIEW File Format Version.vi" Type="VI" URL="../VI Server/Get LabVIEW File Format Version.vi"/>
			<Item Name="Get Lines in String- Control.vi" Type="VI" URL="../VI Server/Get Lines in String- Control.vi"/>
			<Item Name="Get Name from Class ID.vi" Type="VI" URL="../VI Server/Get Name from Class ID.vi"/>
			<Item Name="GetFPNativeWind.vi" Type="VI" URL="../VI Server/GetFPNativeWind.vi"/>
			<Item Name="Resolve Symbolic Path.vi" Type="VI" URL="../VI Server/Resolve Symbolic Path.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="/C/Windows/System32/kernel32.dll"/>
			<Item Name="User32.dll" Type="Document" URL="User32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="user32.dll" Type="Document" URL="/C/Windows/System32/user32.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
