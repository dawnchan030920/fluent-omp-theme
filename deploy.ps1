$path = (Get-ItemPropertyValue -Path "HKCU:\Environment" -Name "POSH_THEMES_PATH")
Copy-Item -Path ./*.omp.json -Destination $path -Force