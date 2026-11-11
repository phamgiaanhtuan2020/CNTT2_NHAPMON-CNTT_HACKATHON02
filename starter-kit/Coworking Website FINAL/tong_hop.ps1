# Script: tong_hop.ps1
# Tac gia : Pham Gia Anh Tuan
# Ngay tao: 11/11/2026
Write-Host "Dang Tao bao cao ..."
Get-Conten HOANTHIEN | Select-String "HOANTHIEN" >> HOAN_THIEN
Get-Conten HOANTHIEN | Select-String "HOANTHIEN" | Measure-Objoect >> HOAN_THIEN
Write-Host "hoa thanh!"
