$true
$i = 0
while ($?) {
    $i++
    Write-Output "====== Trial $i"
    .\Build.cmd
}
Write-Output "====== Ended trial $i"
