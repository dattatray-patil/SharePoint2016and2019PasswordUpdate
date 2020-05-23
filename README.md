# SharePoint 2016 and 2019 Password Update/Reset Using PowerShell
SharePoint Update Farm and Service Account Password Using Utility

In most of organisation password are maintained in vaulted system and you need to generate the password outside of SharePoint.

This utility reads the farm account and service accounts from config file and prompt user the for providing the password in encryoted format 

Once password capture user it updates password in entire farm. requires to restart the iis on each server.

Refer below microsoft article for more detail I used as a reference : https://docs.microsoft.com/en-us/sharepoint/administration/configure-automatic-password-change

