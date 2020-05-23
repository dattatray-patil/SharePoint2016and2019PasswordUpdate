# SharePoint 2016 and 2019 Password Update/Reset Using PowerShell
SharePoint Update Farm and Service Account Password Using Utility

In most of the organization passwords are maintained in the vaulted system and you need to generate the password outside of SharePoint.

This utility reads the farm account and service accounts from the config file and prompt user the for providing the password in an encrypted format

Once a password capture from the user it updates the password on the entire farm. requires to restart the IIS on each server.

Refer below microsoft article for more detail I used as a reference : https://docs.microsoft.com/en-us/sharepoint/administration/configure-automatic-password-change

