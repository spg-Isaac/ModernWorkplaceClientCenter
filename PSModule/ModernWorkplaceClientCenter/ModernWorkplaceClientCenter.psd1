#
# Module manifest for module 'PSGet_ModernWorkplaceClientCenter'
#
# Generated by: Thomas Kurth
#
# Generated on: 01.12.2018
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'ModernWorkplaceClientCenter.psm1'

# Version number of this module.
ModuleVersion = '0.1.8'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '10491a0d-b6a4-4c17-a385-e3b24fe80aa9'

# Author of this module
Author = 'Thomas Kurth'

# Company or vendor of this module
CompanyName = 'Thomas Kurth'

# Copyright statement for this module
Copyright = '(c) 2018 Thomas Kurth. All rights reserved.'

# Description of the functionality provided by this module
Description = 'The Modern Workplace Client Center Module provides functions to troubleshoot Microsoft Intune on a Windows 10 client in a modern managed environment. Th initial version mainly allows troubleshooting Azure AD Hybrid Join.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('NestedModules/HttpConnectivityTester/HttpConnectivityTester.psm1')

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Get-BCStatusDetailed', 'Get-DsRegStatus', 'Get-MDMDeviceOwnership', 
               'Get-MDMEnrollmentStatus', 'Get-MDMMsiApp', 'Get-MDMPSScriptStatus', 
               'Get-SiteToZoneAssignment', 'Invoke-AnalyzeHybridJoinStatus', 
               'Invoke-AnalyzeMDMEnrollmentStatus', 'Reset-MDMEnrollmentStatus'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Intune','Windows','DevOps'

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/ThomasKur/ModernWorkplaceClientCenter/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/ThomasKur/ModernWorkplaceClientCenter'

        # A URL to an icon representing this module.
        IconUri = 'https://raw.githubusercontent.com/ThomasKur/ModernWorkplaceClientCenter/master/Logo/MWCC-Logo-512.png'

        # ReleaseNotes of this module
        ReleaseNotes = ' 0.1.8 - IE Site to Zone Checks improved to detect URL''s correctly when entered without https

* Verifiy Site to Zone alignment if not exaxtly the correct urls are entered(With or Without HTTP(S)) Invoke-AnalyzeHybridJoinStatus
* Improve remediation action description if HTTP Error 407 is returned by a proxy
* Added new function to analyze BranchCache traffic.



 To see the complete history, checkout the Release Notes on Github'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

