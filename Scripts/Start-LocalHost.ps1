<#
    .SYNOPSIS
    Starts local host.

    .DESCRIPTION
    Starts OldLeaf.web, using IIS Express, on port 10101.
#>


    if ((Test-Path -Path 'C:\Program Files\IIS Express\IISExpress.exe') -eq $false) {

        throw 'Cannot continue.  IIS Express required but not available.'
    }

    Start-Process -FilePath 'C:\Program Files\IIS Express\IISExpress.exe' -ArgumentList "/path:C:\Users\Drushton\.dr\Repos\OldLeaf\Source\OldLeaf.web\wwwRoot /port:10101"
