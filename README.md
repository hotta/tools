# Useful tools

## Remove all VirtualBox Virtual Interfaces

VirtualBox (and Windows Update) created a large number of virtual interfaces, which caused another VPN client (SoftEther VPN) to stop working. To solve this problem, I created a script to remove all interfaces at once. The original script is [removeGhosts.ps1](https://raw.githubusercontent.com/istvans/scripts/master/removeGhosts.ps1) with one option added.

## How to Use

```
PS> .\removeGhosts.ps1  -narrowByFriendlyName Virtualbox -regardlessOfInstallState -Force
```