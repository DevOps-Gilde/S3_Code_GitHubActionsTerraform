$properties = Get-Content .\local.properties | ConvertFrom-Json

$env:AZURE_AD_CLIENT_ID = $properties.AZURE_AD_CLIENT_ID
$env:AZURE_AD_CLIENT_SECRET = $properties.AZURE_AD_CLIENT_SECRET
$env:AZURE_SUBSCRIPTION_ID = $properties.AZURE_SUBSCRIPTION_ID
$env:AZURE_AD_TENANT_ID = $properties.AZURE_AD_TENANT_ID

<#
Remove-Item $env:AZURE_AD_CLIENT_ID
Remove-Item $env:AZURE_AD_CLIENT_SECRET
Remove-Item $env:AZURE_SUBSCRIPTION_ID
Remove-Item $env:AZURE_AD_TENANT_ID



#>