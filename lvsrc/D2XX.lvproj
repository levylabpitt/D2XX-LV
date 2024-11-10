<?xml version='1.0' encoding='UTF-8'?>
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
			<Item Name="D2XX.vipb" Type="Document" URL="../../build support/D2XX.vipb"/>
		</Item>
		<Item Name="examples" Type="Folder">
			<Item Name="Write-Read Byte Array Demo.vi" Type="VI" URL="../D2XX_Functions_7.0/examples/Write-Read Byte Array Demo.vi"/>
			<Item Name="Write-Read String Demo.vi" Type="VI" URL="../D2XX_Functions_7.0/examples/Write-Read String Demo.vi"/>
		</Item>
		<Item Name="D2XX.lvlib" Type="Library" URL="../D2XX_Functions_7.0/D2XX.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="FTD2XX.dll" Type="Document" URL="FTD2XX.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ftd2xx.dll" Type="Document" URL="../D2XX_Functions_7.0/llib/i386/ftd2xx.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
