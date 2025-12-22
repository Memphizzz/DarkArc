# DarkArc

**No-bullshit ARChiver**

A modern, lightweight archive extractor for Windows. No bloat, no ads, no nonsense – just extract your files and get on with your day.

## Features

- **Dark mode only** – Easy on the eyes, no blinding white screens
- **File browser** – Navigate archive contents like a file explorer
- **Selective extraction** – Pick exactly which files/folders you need
- **Tri-state selection** – Folder checkboxes show partial selection state
- **Conflict detection** – Know before you overwrite
- **Shell integration** – Right-click → "Extract with DarkArc"
- **DPI aware** – Crisp at any display scale
- **Single window** – No modal dialogs, no popups, just one clean interface

## Supported Formats

| Type | Extensions |
|------|------------|
| **Primary** | `.7z`, `.zip`, `.rar` (including RAR5) |
| **Compressed** | `.gz`, `.gzip`, `.bz2`, `.bzip2`, `.xz`, `.lz`, `.lzip`, `.zstd` |
| **Archives** | `.tar`, `.tgz`, `.tbz2`, `.txz` |
| **Other** | `.arj` (read) |

## Installation

[Get it from the Microsoft Store](https://apps.microsoft.com/store/detail/DarkArc/XXXXXXXXX)

## Usage

1. **Open an archive** – Click "Browse" or use the context menu
2. **Browse contents** – Double-click folders to navigate, use the up arrow to go back
3. **Select files** – Check/uncheck files and folders (folders toggle all contents)
4. **Configure** – Choose output location, create subfolder, etc.
5. **Extract** – Click "Extract All" or "Extract Selected"

## Settings

Settings are stored in `%APPDATA%\DarkArc\settings.json`:

| Setting | Description |
|---------|-------------|
| Extract to subfolder | Create a folder with the archive name |
| Delete after extract | Remove the archive file after successful extraction |
| Open folder after | Open Explorer to the output location |
| Close when done | Exit DarkArc after extraction completes |

## Privacy

See our [Privacy Policy](https://darkarc.up.railway.app/privacy).

## Support

For issues or feature requests, email [support@darkarc.app](mailto:support@darkarc.app).

## License

Proprietary - All Rights Reserved

---

## Credits

**Vibe Coded by Claude** (Anthropic's Claude Opus 4.5)

This project was developed through conversational pair programming with AI. The human provided the vision, direction, and exacting quality standards – Claude handled the implementation.

*Built with an emphasis on clean, DRY code and zero tolerance for half-measures.*
