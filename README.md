# Gloopico — releases & package manifests

Gloopico turns each Claude Code / Codex session into a squishy slime that wanders on your taskbar (Windows) or Dock (macOS).
It sweats while working, hops when it needs you, and beams when it's done.

This repository only holds **release files** (installers, update feeds) and **package-manager manifests**.
The app's source code is not here.

> The first release is on its way. The commands below start working once it's published.

## Install

| | |
|---|---|
| macOS (Homebrew) | `brew install --cask gloopico/tap/gloopico` |
| Windows (WinGet) | `winget install Gloopico.Gloopico` |
| Windows (Scoop) | `scoop bucket add gloopico https://github.com/gloopico/homebrew-tap` then `scoop install gloopico/gloopico` |
| Installer | [Releases](https://github.com/gloopico/homebrew-tap/releases) |

The app updates itself (Velopack on Windows, Sparkle on macOS). Package-manager upgrades work too.

## What's in here

| Path | |
|---|---|
| Releases | Installers (`Gloopico-win-Setup.exe`, macOS app) and update feeds |
| `Casks/` | Homebrew cask (`brew install --cask gloopico/tap/gloopico`) |
| `bucket/` | Scoop manifest |
| `winget/` | WinGet manifests (copies of what is submitted to [microsoft/winget-pkgs](https://github.com/microsoft/winget-pkgs)) |
