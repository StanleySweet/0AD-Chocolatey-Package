# 0AD-Chocolatey-Package
## Introduction
This is the official repository for the chocolatey of the free open source, real time strategy, historic, game 0 A.D.: Empires Ascendant.

## Building

In the 0ad folder run

```powershell
$ choco pack
```

## Pushing

In the output folder run

```powershell
$ choco push $PKG_NAME --source https://push.chocolatey.org/ --api-key $KEY
```
