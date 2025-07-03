# Sample PowerShell script to collect triage data
Get-EventLog -LogName Security -Newest 50 | Export-Csv -Path C:\triage\security_logs.csv
Get-Process | Export-Csv -Path C:\triage\process_list.csv
