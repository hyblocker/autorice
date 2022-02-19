param (
  [string]$path = "",
  [string]$outFile = (Get-Location).Path + "\fileList.cmd"
)

[string]$finalCmdFile = ""

Get-ChildItem -Recurse -Directory $path | ForEach-Object {
  $finalCmdFile = $finalCmdFile + "`nmkdir %DOWNLOAD_DIR%/" + $_.FullName.Substring($path.Length)
}

Get-ChildItem -Recurse -File $path | ForEach-Object {
  $finalCmdFile = $finalCmdFile + "`ncurl -O `"%PDN_DIR%" + $_.FullName.Substring($path.Length) + "`" `"%REMOTE_URL%" + $_.FullName.Substring($path.Length) + "`""
}

Set-Content -Path $outFile -Value $finalCmdFile