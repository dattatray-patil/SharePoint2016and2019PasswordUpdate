#Below is for farm password change 
#read xml file, skip root read like $config.destinationn
#Translated XML config

$config = ([xml](Get-Content PasswordResetUtilityConfig.xml)).root


$farmandserviceaccounts = $config.farmaccount.split(",");

foreach($networkaccount in $farmandserviceaccounts)
{ 

   $PasswordVariableSecure = Read-Host "What is new password for farm/service account"  $networkaccount  " ? This field will be encrypted:" -AsSecureString

   Set-SPManagedAccount -Identity  $networkaccount -ExistingPassword $PasswordVariableSecure -Confirm:$false

}

Write-Host "Password Changed Successfully! "

iisreset
