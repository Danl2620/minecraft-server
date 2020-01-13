
param(
	$Source,
	$Destination
)

Write-Host "From " $Source " to " $Destination

If(Test-path $destination) {Remove-item $destination}

Add-Type -assembly "system.io.compression.filesystem"

$ResolvedSource = $ExecutionContext.SessionState.Path.GetUnresolvedProviderPathFromPSPath($Source)
$ResolvedDestination = $ExecutionContext.SessionState.Path.GetUnresolvedProviderPathFromPSPath($Destination)

[io.compression.zipfile]::CreateFromDirectory($ResolvedSource, $ResolvedDestination)




