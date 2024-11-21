<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">19.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="build support" Type="Folder">
			<Item Name="D2XX-LV.vipb" Type="Document" URL="../../build support/D2XX-LV.vipb"/>
		</Item>
		<Item Name="D2XX-lv.lvlib" Type="Library" URL="../lvsrc/D2XX-LV/D2XX-lv.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="FTDI_Status_Explanation.vi" Type="VI" URL="/&lt;instrlib&gt;/FTDI/D2XX/FTDI_Status_Explanation.vi"/>
				<Item Name="FT_Open_Device_By_Serial_Number.vi" Type="VI" URL="/&lt;instrlib&gt;/FTDI/D2XX/FT_Open_Device_By_Serial_Number.vi"/>
				<Item Name="FT_Open_Device_By_Index.vi" Type="VI" URL="/&lt;instrlib&gt;/FTDI/D2XX/FT_Open_Device_By_Index.vi"/>
				<Item Name="FT_Write_String_Data.vi" Type="VI" URL="/&lt;instrlib&gt;/FTDI/D2XX/FT_Write_String_Data.vi"/>
				<Item Name="FT_Write_Byte_Data.vi" Type="VI" URL="/&lt;instrlib&gt;/FTDI/D2XX/FT_Write_Byte_Data.vi"/>
				<Item Name="FT_Get_Queue_Status.vi" Type="VI" URL="/&lt;instrlib&gt;/FTDI/D2XX/FT_Get_Queue_Status.vi"/>
				<Item Name="FT_Read_String_Data.vi" Type="VI" URL="/&lt;instrlib&gt;/FTDI/D2XX/FT_Read_String_Data.vi"/>
				<Item Name="FT_Read_Byte_Data.vi" Type="VI" URL="/&lt;instrlib&gt;/FTDI/D2XX/FT_Read_Byte_Data.vi"/>
				<Item Name="FT_Get_Device_Info_Detail.vi" Type="VI" URL="/&lt;instrlib&gt;/FTDI/D2XX/FT_Get_Device_Info_Detail.vi"/>
				<Item Name="FT_Close_Device.vi" Type="VI" URL="/&lt;instrlib&gt;/FTDI/D2XX/FT_Close_Device.vi"/>
				<Item Name="FT_Get_Library_Version.vi" Type="VI" URL="/&lt;instrlib&gt;/FTDI/D2XX/FT_Get_Library_Version.vi"/>
				<Item Name="FT_Get_Number_of_Devices.vi" Type="VI" URL="/&lt;instrlib&gt;/FTDI/D2XX/FT_Get_Number_of_Devices.vi"/>
				<Item Name="FT_Get_Device_Serial_Number_By_Index.vi" Type="VI" URL="/&lt;instrlib&gt;/FTDI/D2XX/FT_Get_Device_Serial_Number_By_Index.vi"/>
				<Item Name="FT_Get_Device_Description_By_Index.vi" Type="VI" URL="/&lt;instrlib&gt;/FTDI/D2XX/FT_Get_Device_Description_By_Index.vi"/>
				<Item Name="FT_Get_COM_Port_Number.vi" Type="VI" URL="/&lt;instrlib&gt;/FTDI/D2XX/FT_Get_COM_Port_Number.vi"/>
				<Item Name="FT_Get_Device_Info.vi" Type="VI" URL="/&lt;instrlib&gt;/FTDI/D2XX/FT_Get_Device_Info.vi"/>
				<Item Name="FT_Set_Baud_Rate.vi" Type="VI" URL="/&lt;instrlib&gt;/FTDI/D2XX/FT_Set_Baud_Rate.vi"/>
				<Item Name="FT_Set_Data_Characteristics.vi" Type="VI" URL="/&lt;instrlib&gt;/FTDI/D2XX/FT_Set_Data_Characteristics.vi"/>
				<Item Name="FT_Set_Flow_Control.vi" Type="VI" URL="/&lt;instrlib&gt;/FTDI/D2XX/FT_Set_Flow_Control.vi"/>
				<Item Name="FT_Set_Bit_Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/FTDI/D2XX/FT_Set_Bit_Mode.vi"/>
				<Item Name="FT_Purge.vi" Type="VI" URL="/&lt;instrlib&gt;/FTDI/D2XX/FT_Purge.vi"/>
				<Item Name="FT_Set_DTR.vi" Type="VI" URL="/&lt;instrlib&gt;/FTDI/D2XX/FT_Set_DTR.vi"/>
				<Item Name="FT_Set_RTS.vi" Type="VI" URL="/&lt;instrlib&gt;/FTDI/D2XX/FT_Set_RTS.vi"/>
				<Item Name="FT_Write_EEPROM_User_Area.vi" Type="VI" URL="/&lt;instrlib&gt;/FTDI/D2XX/FT_Write_EEPROM_User_Area.vi"/>
				<Item Name="FT_Read_EEPROM_User_Area.vi" Type="VI" URL="/&lt;instrlib&gt;/FTDI/D2XX/FT_Read_EEPROM_User_Area.vi"/>
				<Item Name="FT_Reset_Device.vi" Type="VI" URL="/&lt;instrlib&gt;/FTDI/D2XX/FT_Reset_Device.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
