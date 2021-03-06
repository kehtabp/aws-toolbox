﻿#
# Module manifest for module 'aws-toolbox'
#
# Generated by: Alistair Mackay
#
# Generated on: 06 Dec 2018
#

@{
    # Script module or binary module file associated with this manifest.
    RootModule        = 'aws-toolbox.psm1'

    # Version number of this module.
    ModuleVersion     = '0.1.6'

    # ID used to uniquely identify this module
    GUID              = 'e3c04d58-4e7d-4572-9e81-3b3a93f1a518'

    # Author of this module
    Author            = 'Alistair Mackay'

    # Company or vendor of this module
    CompanyName       = 'Firefly Consulting Ltd.'

    # Copyright statement for this module
    Copyright         = '(c) 2018 Alistair Mackay. All rights reserved.'

    # Description of the functionality provided by this module
    Description       = 'Collection of useful tools for AWS'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '3.0'

    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules   = @('AWSPowerShell')

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport = @(
        'Set-ATCFNStackProtectionPolicy'
        'Compare-ATDeployedStackWithSourceTemplate'
        'Read-ATCWLFlowLog'
        'Test-ATEC2IsRunningInEC2'
        'Get-ATEC2LatestAMI'
        'Read-ATEC2LoadBalancerLogs'
        'Get-ATEBEnvironmentResourceList'
        'Get-ATEBInstanceLogs'
        'Set-ATSSMWindowsAdminUser'
        'Invoke-ATSSMPowerShellScript'
        )

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport   = @()

    # Variables to export from this module
    VariablesToExport = @()

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport   = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData       = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags                       = @('AWS', 'Tools')

            # Required modules not included as part of this one
            ExternalModuleDependencies = @('AWSPowerShell')

            # A URL to the license for this module.
            LicenseUri                 = 'https://github.com/fireflycons/aws-toolbox/LICENSE'

            # A URL to the main website for this project.
            ProjectUri                 = 'https://github.com/fireflycons/aws-toolbox'

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
            ReleaseNotes = 'Initial release.'

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    HelpInfoURI = 'https://github.com/fireflycons/aws-toolbox'
}

