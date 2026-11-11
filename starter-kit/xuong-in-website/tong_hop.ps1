# Script: tong_hop.ps1
# Tac gia: Hoang Xuan Nam
# Ngay tao: 11\11 
Write-Host "Dang tao bao cao ... "
" === BAO CAO SU CO WEBSITE === " > HOAN_THIEN
Get-Content HOAN_THIEN | Select-String "status404" >>logs\tong_hop.txt
Get-Content HOAN_THIEN | Select-String "status500" | Measure-Object >>
log\tong_hop.txtWrite-Host "Hoan thanh!"