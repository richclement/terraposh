#
# Module manifest for module 'terraposh'
#
# Generated by: Steve Mastrorocco
#
# Generated on: 2/20/2020
#

@{
    RootModule        = 'terraposh.psm1'
    ModuleVersion     = '2.0.3'
    GUID              = 'c9cec8e5-e1ed-48ca-993d-d92304e387ee'
    Author            = 'Steve Mastrorocco'
    Copyright         = '(c) Steve Mastrorocco. All rights reserved.'
    Description       = 'PowerShell wrapper for running Terraform'
    PowerShellVersion = '7.0'
    FunctionsToExport = @(
        'Invoke-Terraposh',
        'Invoke-TerraposhPlan',
        'Invoke-TerraposhApply',
        'Invoke-TerraposhDestroy',
        'Invoke-TerraposhDestroyAutoApprove'
    )
    AliasesToExport   = @(
        'terraposh',
        'tpp',
        'tpa',
        'tpd',
        'tpda'
    )
}

