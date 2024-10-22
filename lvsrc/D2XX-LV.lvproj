﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="D2XX-lv.lvlib" Type="Library" URL="../D2XX-LV/D2XX-lv.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="instr.lib" Type="Folder">
				<Item Name="D2XX.lvlib" Type="Library" URL="/&lt;instrlib&gt;/FTDI/D2XX/D2XX.lvlib"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="ftd2xx.dll" Type="Document" URL="/&lt;userlib&gt;/LevyLab/Relay Box/D2XX_Functions/i386/ftd2xx.dll"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
