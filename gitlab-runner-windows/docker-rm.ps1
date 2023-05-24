Param (
    [string]$ContainerName
)

$removeOutput = try {
    docker rm -f $ContainerName 2>&1
} catch {
    $_.Exception.Message
}

if ($removeOutput -like "*No such*") {
    return
} else {
    Write-Host $removeOutput
}
