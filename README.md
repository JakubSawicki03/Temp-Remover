# Temp-Remover

Script is removing temp folders to free up disk space.

# How to use?

There is two ways to use this script.

# FIRST option - powershell
1. Rum powershell as administrator
2. Type Set-ExecutionPolicy RemoteSigned and press Enter
3. Run the script in powershell -> PATH\temp_remover.ps1
4. You have more disk space available!

# SECOND option - task scheduler
This way provides you to remove temporary folders everyday or even hourly

1. Open task scheduler
2. Go to action tab
3. Create task
4. Enter task name
5. Click on checkbox to enable "Run with highest privileges"
6. Go to Triggers
7. Add new trigger
8. Select options that you want
9. Then Ok
10. Now go to Action and add new one
11. Select Start a program
12. In field Program/Script type C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe
13. Add arguments: -ExecutionPolicy Bypass -File "PATH\remove_temp.ps1"
14. Click Ok and it's done!

When you save the task, you may be required to enter a password (password of the user who will be executing the task). Enter the password and click on the OK button.
