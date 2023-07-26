# Useful tools

## Remove all VirtualBox's Virtual Interfaces

VirtualBox (and Windows Update) may create a large number of virtual interfaces, which cause another VPN client (such as [SoftEther VPN](https://www.softether.org/)) to stop working. To solve this problem, I created a script to remove all interfaces at once. The original script is [removeGhosts.ps1](https://raw.githubusercontent.com/istvans/scripts/master/removeGhosts.ps1) with one option added.

## How to Use

Run Windows Terminal or PowerShell as an Administrator, then type:

```
PS> .\removeGhosts.ps1  -narrowByFriendlyName Virtualbox -regardlessOfInstallState -Force
```
