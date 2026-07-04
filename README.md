# 🏆 Paper-Spigot 1.21.11 Server Pack
![Minecraft](https://img.shields.io/badge/Minecraft-1.21.11-3C8527?style=for-the-badge&logo=minecraft&logoColor=white)
![Paper](https://img.shields.io/badge/Server-Paper--Spigot-1E90FF?style=for-the-badge)
![Java](https://img.shields.io/badge/Java-21%2B-ED8B00?style=for-the-badge&logo=openjdk&logoColor=white)
![Platform](https://img.shields.io/badge/Platform-Windows-0078D6?style=for-the-badge&logo=windows&logoColor=white)
![Status](https://img.shields.io/badge/Status-Ready%20to%20Run-success?style=for-the-badge)

A ready-to-run **Paper-Spigot 1.21.11** Minecraft server package with plugins and a startup batch script designed to avoid common OneDrive sync/file-lock issues.

---

## 🏆 Table of Contents

- [🏆 Features](#-features)
- [🏆 Included Contents](#-included-contents)
- [🏆 Quick Start](#-quick-start)
- [🏆 Plugins](#-plugins)
- [🏆 OneDrive-Safe Notes](#-onedrive-safe-notes)
- [🏆 Configuration](#-configuration)
- [🏆 Backups & Maintenance](#-backups--maintenance)
- [🏆 Troubleshooting](#-troubleshooting)
- [🏆 Credits](#-credits)

---

## 🏆 Features

- ✅ Paper-Spigot **1.21.11** server base
- ✅ Plugin-ready structure (`plugins/`)
- ✅ Windows startup script (`start.bat`)
- ✅ Setup designed to reduce OneDrive sync conflicts
- ✅ Easy to customize and extend

---

## 🏆 Included Contents

This repository/server pack is intended to include:

- `start.bat` *(startup script)*
- `plugins/` *(plugin jars and plugin configs)*
- `server.properties`
- `eula.txt`
- `spigot.yml`, `bukkit.yml`, and Paper config files *(if present)*
- Paper server jar file

> Exact files may change as the server pack is updated.

---

## 🏆 Quick Start

1. **Download or clone** this repository.
2. Install **Java 21 or newer**.
3. Open the server folder.
4. Run `start.bat`.
5. On first launch, open `eula.txt` and set:
   - `eula=true`
6. Run `start.bat` again.

Your server should now start normally.

---

## 🏆 Plugins

Plugins live in the `plugins/` folder.

### Installed Plugins (`.jar`)

- `BuildMeAHouse-1.21.11.jar`
- `DontBlowUpMyHouse-1.21.11.jar`
- `HealMeFeedMel-1.21.11.jar`
- `MoreThanOneBed-1.21.11.jar`
- `OPLumberjack-spigot_1.21.11.jar`
- `OPVeinMiner-1.21.11.jar`
- `Particles Spigot Plugin-1.0.jar`
- `Quest-1.21.11.jar`
- `SKYsFarmerBob-1.21.11.jar`
- `Sky-Warp-1.0Testing.jar`
- `SkyMap-1.21.11.jar`
- `SortYourStuff.jar`

- **Install:** drop `.jar` files into `plugins/`
- **Remove:** delete unwanted plugin `.jar` files
- **Update:** replace old plugin `.jar` with the new version
- **Apply changes:** restart the server after plugin edits

---

## 🏆 OneDrive-Safe Notes

This setup is built to help reduce issues caused by cloud-sync interference (especially OneDrive), such as:

- locked files
- delayed world writes
- plugin/config save conflicts

For best reliability:
- run the server from a **local, non-synced path** when possible
- avoid live-syncing active world folders while the server is running

---

## 🏆 Configuration

Main files you may want to edit:

- `server.properties` → server name, port, player limit, gamemode, etc.
- `spigot.yml` / `bukkit.yml` / Paper configs → performance & behavior tuning
- plugin config files in `plugins/<plugin-name>/`

---

## 🏆 Backups & Maintenance

Recommended routine:

- Back up before changing plugins or configs
- Keep backups of:
  - `world/`
  - `plugins/`
  - `server.properties`
  - all `.yml` config files
- Keep Paper and plugins updated for compatibility/security
- Review console logs for warnings after every update

---

## 🏆 Troubleshooting

- **Server won’t start?**  
  Check Java version (`java -version`) and confirm Java 21+.

- **EULA error?**  
  Ensure `eula.txt` contains `eula=true`.

- **Plugin errors?**  
  Verify plugin versions support **Minecraft 1.21.11** and your Paper build.

- **World/save issues?**  
  Move server files out of actively synced OneDrive folders.

---

## 🏆 Credits

- Server software: **Paper-Spigot**
- Pack/repository owner: **USMCsky**

If you use this pack publicly, consider keeping attribution in place.

---
