Param (
    [string]$ContainerName
)

$stopOutput = try {
    docker stop $ContainerName 2>&1
} catch {
    $_.Exception.Message
}

if ($stopOutput -like "*No such*") {
    return
} else {
    Write-Host $stopOutput
}
