# No-Git
Simple pre-aliased powershell module to remove git initialization from a directory. 

Once set up, just input 
```
No-Git
(or just 'no'+tab because of PowerShell's module tab completion)
```
and it's gone. Useful for things like **cargo new** that automatically initiate git.


### Installation Instructions
Place the module folder in a directory known to the PowerShell module path. (i.e. C:\Users\<username>\Documents\WindowsPowerShell)

run the command:
```
Get-Module -ListAvailable | Import-Module -Force
```
this will force PowerShell to reload all modules, but is the only way I've found to reliably load persistent modules.

Note: To add multiple directories to the PSModulePath, just seperate them with semicolons. After adding one addition path and reselecting the edit button, the input interface will change allowing you to easily add more locations. 



#### Known Bugs
for some reason the alias 
```
nogit
```
will only work after the **No-Git** command has been used. If you know how to fix this, please submit a pull request. Thanks! 
