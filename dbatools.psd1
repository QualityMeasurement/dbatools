#
# Module manifest for module 'dbatools'
#
# Generated by: Chrissy LeMaire
#
# Generated on: 9/8/2015
#
@{
	
	# Script module or binary module file associated with this manifest.
	RootModule = 'dbatools.psm1'
	
	# Version number of this module.
	ModuleVersion = '0.8.961'
	
	# ID used to uniquely identify this module
	GUID = '9d139310-ce45-41ce-8e8b-d76335aa1789'
	
	# Author of this module
	Author = 'Chrissy LeMaire'
	
	# Company or vendor of this module
	CompanyName = 'dbatools.io'
	
	# Copyright statement for this module
	Copyright = '2017 Chrissy LeMaire'
	
	# Description of the functionality provided by this module
	Description = 'Provides extra functionality for SQL Server Database admins and enables SQL Server instance migrations.'
	
	# Minimum version of the Windows PowerShell engine required by this module
	PowerShellVersion = '3.0'
	
	# Name of the Windows PowerShell host required by this module
	PowerShellHostName = ''
	
	# Minimum version of the Windows PowerShell host required by this module
	PowerShellHostVersion = ''
	
	# Minimum version of the .NET Framework required by this module
	DotNetFrameworkVersion = ''
	
	# Minimum version of the common language runtime (CLR) required by this module
	CLRVersion = ''
	
	# Processor architecture (None, X86, Amd64, IA64) required by this module
	ProcessorArchitecture = ''
	
	# Modules that must be imported into the global environment prior to importing this module
	RequiredModules = @()
	
	# Assemblies that must be loaded prior to importing this module
	RequiredAssemblies = @()
	
	# Script files () that are run in the caller's environment prior to importing this module
	ScriptsToProcess = @()
	
	# Type files (xml) to be loaded when importing this module
	TypesToProcess = @()
	
	# Format files (xml) to be loaded when importing this module
	# "xml\dbatools.Format.ps1xml"
	FormatsToProcess = @("xml\dbatools.Format.ps1xml")
	
	# Modules to import as nested modules of the module specified in ModuleToProcess
	NestedModules = @()
	
	# Functions to export from this module
	FunctionsToExport = @(
		'Start-DbaMigration',
		'Copy-DbaDatabase',
		'Copy-DbaLogin',
		'Copy-DbaSqlServerAgent',
		'Copy-DbaSpConfigure',
		'Copy-DbaLinkedServer',
		'Copy-DbaDatabaseMail',
		'Copy-DbaDatabaseAssembly',
		'Copy-DbaSqlPolicyManagement',
		'Copy-DbaAgentSharedSchedule',
		'Copy-DbaAgentOperator',
		'Copy-DbaAgentJob',
		'Copy-DbaSqlDataCollector',
		'Copy-DbaCustomError',
		'Copy-DbaServerAuditSpecification',
		'Copy-DbaEndpoint',
		'Copy-DbaServerAudit',
		'Copy-DbaServerRole',
		'Copy-DbaResourceGovernor',
		'Copy-DbaExtendedEvent',
		'Copy-DbaBackupDevice',
		'Copy-DbaServerTrigger',
		'Copy-DbaCredential',
		'Copy-DbaCentralManagementServer',
		'Copy-DbaSysDbUserObject',
		'Copy-DbaAgentProxyAccount',
		'Copy-DbaAgentAlert',
		'Import-DbaSpConfigure',
		'Export-DbaSpConfigure'
		'Get-DbaDetachedDatabaseInfo',
		'Restore-DbaBackupFromDirectory',
		'Test-DbaConnection',
		'Import-DbaCsvToSql',
		'Copy-DbaAgentCategory',
		'Update-Dbatools',
		'Test-DbaSqlPath',
		'Sync-DbaLoginPermissions',
		'Export-DbaLogin',
		'Reset-DbaAdmin',
		'Watch-DbaDbLogin',
		'Expand-DbaTLogResponsibly',
		'Test-DbaMigrationConstraint',
		'Get-DbaRegisteredServerName',
		'Test-DbaNetworkLatency',
		'Find-DbaDuplicateIndex',
		'Show-DbaServerFileSystem',
		'Get-DbaDiskSpace',
		'Remove-DbaDatabaseSafely',
		'Show-DbaDatabaseList',
		'Set-DbaTempDbConfiguration',
		'Test-DbaTempDbConfiguration',
		'Repair-DbaOrphanUser',
		'Remove-DbaOrphanUser',
		'Find-DbaUnusedIndex',
		'Test-DbaDiskAllocation',
		'Test-DbaPowerPlan',
		'Set-DbaPowerPlan',
		'Test-DbaDiskAlignment',
		'Get-DbaDatabaseSpace',
		'Get-DbaClusterActiveNode',
		'Test-DbaDatabaseOwner',
		'Set-DbaDatabaseOwner',
		'Test-DbaJobOwner',
		'Set-DbaJobOwner',
		'Test-DbaVirtualLogFile',
		'Get-DbaRestoreHistory',
		'Get-DbaTcpPort',
		'Test-DbaDatabaseCompatibility',
		'Test-DbaDatabaseCollation',
		'Test-DbaConnectionAuthScheme',
		'Test-DbaServerName',
		'Repair-DbaServerName',
		'Stop-DbaProcess',
		'Copy-DbaSsisCatalog',
		'Find-DbaOrphanedFile',
		'Get-DbaAvailabilityGroup',
		'Get-DbaLastGoodCheckDb',
		'Get-DbaProcess',
		'Get-DbaRunningJob',
		'Set-DbaMaxDop',
		'Test-DbaFullRecoveryModel',
		'Test-DbaMaxDop',
		'Remove-DbaBackup',
		'Get-DbaPermission',
		'Get-DbaLastBackup',
		'Connect-DbaSqlServer',
		'Get-DbaStartupParameter',
		'Get-DbaMemoryUsage',
		'Get-DbaBackupHistory',
		'Read-DbaBackupHeader',
		'Test-DbaLastBackup',
		'Get-DbaMaxMemory',
		'Set-DbaMaxMemory',
		'Test-DbaMaxMemory',
		'Get-DbaDatabaseSnapshot',
		'Remove-DbaDatabaseSnapshot',
		'Get-DbaRoleMember',
		'Resolve-DbaNetworkName',
		'Test-DbaValidLogin',
		'Get-DbaMemoryUsage',
		'Export-DbaAvailabilityGroup',
		'Out-DbaDataTable',
		'Write-DbaDataTable',
		'New-DbaDatabaseSnapshot',
		'Restore-DbaFromDatabaseSnapshot',
		'Get-DbaTrigger',
		'Invoke-DbaSqlcmd',
		'Export-DbaUser',
		'Get-DbaDatabaseState',
		'Set-DbaDatabaseState',
		'Get-DbaHelpIndex',
		'Get-DbaAgentAlert',
		'Get-DbaAgentOperator',
		'Get-DbaPageFileSetting',
		'Get-DbaSpConfigure',
		'Rename-DbaLogin',
		'Find-DbaAgentJob',
		'Find-DbaDatabase',
		'Get-DbaMsdtc',
		'Get-DbaUptime',
		'Get-DbaXEventsSession',
		'Test-DbaOptimizeForAdHoc',
		'Find-DbaStoredProcedure',
		'Measure-DbaBackupThroughput',
		'Find-DbaLoginInGroup',
		'Get-DbaSpn',
		'Test-DbaSpn',
		'Set-DbaSpn',
		'Remove-DbaSpn',
		'Get-DbaDatabase',
		'Find-DbaUserObject',
		'Get-DbaSqlService',
		'Get-DbaDependency',
		'Clear-DbaSqlConnectionPool',
		'Find-DbaCommand',
		'Get-DbaConfig',
		'Get-DbaConfigValue',
		'Set-DbaConfig',
		'Get-DbaClientProtocol',
		'Backup-DbaDatabase',
		'New-DbaSqlDirectory',
		'Get-DbaPrivilege',
		'Install-DbaWatchUpdate',
		'Watch-DbaUpdate',
		'Uninstall-DbaWatchUpdate',
		'Get-DbaQueryStoreConfig',
		'Set-DbaQueryStoreConfig',
		'Restore-DbaDatabase',
		'Copy-DbaQueryStoreConfig',
		'Get-DbaExecutionPlan',
		'Export-DbaExecutionPlan',
		'Get-DbaServerProtocol',
		'Get-DbaLocaleSetting',
		'Get-DbaSqlBuildReference',
		'Set-DbaSpConfigure',
		'Test-DbaIdentityUsage',
		'Get-DbaDatabaseAssembly',
		'Get-DbaAgentJob',
		'Get-DbaCustomError',
		'Get-DbaCredential',
		'Get-DbaBackupDevice',
		'Get-DbaServerAuditSpecification',
		'Get-DbaJobCategory',
		'Get-DbaDatabaseEncryption',
		'New-DbaSsisCatalog',
		'Remove-DbaDatabase',
		'Get-DbaQueryExecutionTime',
		'Get-DbaTempdbUsage',
		'Find-DbaDatabaseGrowthEvent',
		'Get-DbaNetworkActivity',
		'Get-DbaAgentJobOutputFile',
		'Set-DbaAgentJobOutputFile',
		'Test-DbaLinkedServerConnection',
		'Get-DbaDatabaseFile',
		'Read-DbaTransactionLog',
		'Get-DbaTable',
		'Invoke-DbaDatabaseShrink',
		'Get-DbaEstimatedCompletionTime',
		'Export-DbaScript',
		'New-DbaScriptingOption',
		'Get-DbaLinkedServer',
		'Set-DbaStartupParameter',
		'New-DbaAgentJob',
		'Export-DbaScript',
		'Get-DbaLogin',
		'New-DbaScriptingOption',
		'Save-DbaDiagnosticQueryScript',
		'Invoke-DbaDiagnosticQuery',
		'Export-DbaDiagnosticQuery',
		'Invoke-DbaWhoisActive',
		'Install-DbaWhoIsActive',
		'Set-DbaAgentJob',
		'Remove-DbaAgentJob',
		'New-DbaAgentJobStep',
		'Set-DbaAgentJobStep',
		'Remove-DbaAgentJobStep',
		'New-DbaAgentSchedule',
		'Set-DbaAgentSchedule',
		'Remove-DbaAgentSchedule',
		'Backup-DbaDatabaseCertificate',
		'Get-DbaDatabaseCertificate',
		'Get-DbaCmConnection',
		'Get-DbaCmObject',
		'Get-DbaEndpoint',
		'Get-DbaDatabaseMasterKey',
		'Get-DbaSchemaChangeHistory',
		'Get-DbaServerAudit',
		'Get-DbaServerAuditSpecification',
		'Get-DbaSqlProductKey',
		'Get-DbatoolsLog',
		'Restore-DbaDatabaseCertificate',
		'New-DbaDatabaseCertificate',
		'New-DbaCmConnection',
		'New-DbaDatabaseMasterKey',
		'New-DbaServiceMasterKey',
		'New-DbatoolsSupportPackage',
		'Remove-DbaDatabaseCertificate',
		'Remove-DbaCmConnection',
		'Remove-DbaDatabaseMasterKey',
		'Set-DbaCmConnection',
		'Set-DbaTcpPort',
		'Test-DbaCmConnection',
		'New-DbaSqlConnectionStringBuilder',
		'Get-DbaSqlInstanceProperty',
		'Get-DbaSqlInstanceUserOption',
		'New-DbaSqlConnectionString',
		'Get-DbaAgentSchedule',
		'Invoke-DbaLogShipping',
		'Read-DbaTraceFile',
		'New-DbaComputerCertificate',
		'Get-DbaComputerCertificate',
		'Add-DbaComputerCertificate',
		'Get-DbaNetworkCertificate',
		'Set-DbaNetworkCertificate',
		'Remove-DbaNetworkCertificate',
		'Enable-DbaForceNetworkEncryption',
		'Disable-DbaForceNetworkEncryption',
		'Get-DbaForceNetworkEncryption',
		'Remove-DbaComputerCertificate',
		'Get-DbaServerInstallDate',
		'Install-DbaFirstResponderKit',
		'Backup-DbaDatabaseMasterKey',
		'Get-DbaAgentJobHistory',
		'Get-DbaSsisEnvironmentVariable',
		'Get-DbaSqlManagementObject',
		'Test-DbaSqlManagementObject',
		'Get-DbaMaintenanceSolutionLog',
		'Invoke-DbaLogShippingRecovery',
		'Sync-DbaLoginPermission',
		'Find-DbaTrigger',
		'Find-DbaView',
		'Invoke-DbaDatabaseUpgrade',
		'Get-DbaDatabaseUser',
		'Get-DbaWindowsLog',
		'Get-DbaSqlLog',
		'Get-DbaAgentLog',
		'Get-DbaDbMailLog',
		'Get-DbaDbMailHistory',
		'Get-DbaDatabaseView',
		'Get-DbaDatabaseUdf',
		'Get-DbaDatabasePartitionFunction',
		'Get-DbaDatabasePartitionScheme',
		'Get-DbaErrorLog',
		'Get-DbaDefaultPath',
		'Get-DbaDbStoredProcedure',
		'Test-DbaCompression',
		'Mount-DbaDatabase',
		'Dismount-DbaDatabase',
		'Set-DbaPrivilege',
		'Get-DbaAgReplica'
	)
	
	# Cmdlets to export from this module
	CmdletsToExport = '*'
	
	# Variables to export from this module
	VariablesToExport = '*'
	
	# Aliases to export from this module
	# Aliases are stored in dbatools.psm1
	# KEEP Detach-DbaDatabase, Dismount-DbaDatabase and Start-SqlMigration FOREVER
	AliasesToExport = 'Detach-DbaDatabase', 'Attach-DbaDatabase',
	'Reset-SqlSaPassword',
	'Copy-SqlUserDefinedMessage',
	'Copy-SqlJobServer',
	'Restore-HallengrenBackup',
	'Update-SqlWhoIsActive',
	'Install-SqlWhoIsActive',
	'Show-SqlMigrationConstraint',
	'Test-SqlDiskAllocation',
	'Get-DiskSpace',
	'Get-SqlMaxMemory',
	'Set-SqlMaxMemory',
	'Show-SqlWhoIsActive',
	'Copy-SqlAgentCategory',
	'Copy-SqlAlert',
	'Copy-SqlAudit',
	'Copy-SqlAuditSpecification',
	'Copy-SqlBackupDevice',
	'Copy-SqlCentralManagementServer',
	'Copy-SqlCredential',
	'Copy-SqlCustomError',
	'Copy-SqlDatabase',
	'Copy-SqlDatabaseAssembly',
	'Copy-SqlDatabaseMail',
	'Copy-SqlDataCollector',
	'Copy-SqlEndpoint',
	'Copy-SqlExtendedEvent',
	'Copy-SqlJob',
	'Copy-SqlLinkedServer',
	'Copy-SqlLogin',
	'Copy-SqlOperator',
	'Copy-SqlPolicyManagement',
	'Copy-SqlProxyAccount',
	'Copy-SqlResourceGovernor',
	'Copy-SqlServerAgent',
	'Copy-SqlServerRole',
	'Copy-SqlServerTrigger',
	'Copy-SqlSharedSchedule',
	'Copy-SqlSpConfigure',
	'Copy-SqlSsisCatalog',
	'Copy-SqlSysDbUserObjects',
	'Expand-SqlTLogResponsibly',
	'Export-SqlLogin',
	'Export-SqlSpConfigure',
	'Export-SqlUser',
	'Find-SqlDuplicateIndex',
	'Find-SqlUnusedIndex',
	'Get-SqlRegisteredServerName',
	'Get-SqlServerKey',
	'Import-SqlSpConfigure',
	'Remove-SqlDatabaseSafely',
	'Remove-SqlOrphanUser',
	'Repair-SqlOrphanUser',
	'Reset-SqlAdmin',
	'Restore-SqlBackupFromDirectory',
	'Set-SqlTempDbConfiguration',
	'Show-SqlDatabaseList',
	'Show-SqlServerFileSystem',
	'Start-SqlMigration',
	'Sync-SqlLoginPermissions',
	'Test-SqlConnection',
	'Test-SqlMigrationConstraint',
	'Test-SqlNetworkLatency',
	'Test-SqlPath',
	'Test-SqlTempDbConfiguration',
	'Watch-SqlDbLogin',
	'Invoke-Sqlcmd2',
	'Get-DbaDatabaseFreeSpace'
	
	# List of all modules packaged with this module
	ModuleList = @()
	
	# List of all files packaged with this module
	FileList = ''
	
	PrivateData = @{
		# PSData is module packaging and gallery metadata embedded in PrivateData
		# It's for rebuilding PowerShellGet (and PoshCode) NuGet-style packages
		# We had to do this because it's the only place we're allowed to extend the manifest
		# https://connect.microsoft.com/PowerShell/feedback/details/421837
		PSData = @{
			# The primary categorization of this module (from the TechNet Gallery tech tree).
			Category = "Databases"
			
			# Keyword tags to help users find this module via navigations and search.
			Tags = @('sqlserver', 'migrations', 'sql', 'dba', 'databases')
			
			# The web address of an icon which can be used in galleries to represent this module
			IconUri = "https://dbatools.io/logo.png"
			
			# The web address of this module's project or support homepage.
			ProjectUri = "https://dbatools.io"
			
			# The web address of this module's license. Points to a page that's embeddable and linkable.
			LicenseUri = "http://www.gnu.org/licenses/gpl-3.0.en.html"
			
			# Release notes for this particular version of the module
			ReleaseNotes = "https://dbatools.io/releases"
			
			# If true, the LicenseUrl points to an end-user license (not just a source license) which requires the user agreement before use.
			# RequireLicenseAcceptance = ""
			
			# Indicates this is a pre-release/testing version of the module.
			IsPrerelease = 'True'
		}
	}
}
