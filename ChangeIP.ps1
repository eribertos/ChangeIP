## Configurar novo ip via powershell
New-NetIPAddress -InterfaceIndex 12 -IPAddress 192.168.0.15 -PrefixLength 24 -DefaultGateway 192.168.0.1
