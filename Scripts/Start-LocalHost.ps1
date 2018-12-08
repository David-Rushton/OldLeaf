<#
    .SYNOPSIS
    Starts local host.

    .DESCRIPTION
    Starts OldLeaf.web, using IIS Express, on port 10101.
#>

    Start-Process -FilePath "C:\Program Files\IIS Express\IISExpress.exe" -ArgumentList "/path:C:\Users\Drushton\.dr\Repos\OldLeaf\Source\OldLeaf.web\wwwRoot /port:10101"
