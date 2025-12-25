# DarkArc

**No-bullshit Archiver**

A modern, dark and lightweight archive tool for Windows. No bloat, no ads, no nonsense – just handle your archives and get on with your day.

## Features

### Extract & Compress
- Create ZIP, 7Z, and TAR archives from files and folders
- Extract 20+ formats including RAR, 7Z, ZIP, TAR, and more
- Password protection with encrypted headers
- Adjustable compression levels (Store to Ultra)

### Smart Extraction
- Browse archive contents before extracting
- Select exactly which files/folders you need
- Conflict detection – know before you overwrite

### Windows 11 Integration
- Native context menu: Extract Here, Extract to folder, Add to .7z, Add to .zip
- Quick actions launch directly and close automatically
- File type associations for all supported formats

### Clean Design
- Dark theme interface
- Borderless compact window
- Drag and drop files directly onto the window
- Single window – no modal dialogs, no popups

## Supported Formats

| Type | Extensions |
|------|------------|
| **Primary** | `.7z`, `.zip`, `.rar` (including RAR5) |
| **Compressed** | `.gz`, `.gzip`, `.bz2`, `.bzip2`, `.xz`, `.lz`, `.lzip`, `.zstd` |
| **Archives** | `.tar`, `.tgz`, `.tbz2`, `.txz` |
| **Other** | `.arj` (read) |

## Installation

[![Get it from Microsoft Store](https://get.microsoft.com/images/en-us%20dark.svg)](https://apps.microsoft.com/detail/9NPDHPT9SS35)

## Usage

### Extracting
1. **Open an archive** – Drag & drop, click "Browse", or right-click in Explorer
2. **Browse contents** – Navigate folders, check/uncheck files
3. **Configure** – Choose output location, handle conflicts
4. **Extract** – Click "Extract All" or "Extract Selected"

### Compressing
1. **Add files** – Drag & drop files/folders or right-click in Explorer
2. **Choose format** – ZIP, 7Z, or TAR
3. **Set options** – Compression level, password protection
4. **Compress** – Creates the archive in the same location

## Settings

Settings are stored in `%APPDATA%\DarkArc\settings.json`:

### Extraction

| Setting | Description |
|---------|-------------|
| Extract to subfolder | Create a folder with the archive name |
| Delete after extract | Remove the archive file after successful extraction |
| Open folder after | Open Explorer to the output location |
| Close when done | Exit DarkArc after extraction completes |
| Overwrite existing | Replace files that already exist |

### Compression

| Setting | Description |
|---------|-------------|
| Default format | ZIP, 7Z, or TAR |
| Compression level | Store, Fastest, Fast, Normal, Maximum, or Ultra |
| Open folder after | Open Explorer after creating archive |
| Close when done | Exit DarkArc after compression completes |
| Delete source files | Remove source files after compression |

## Privacy

See our [Privacy Policy](https://darkarc.up.railway.app/privacy).

## Support

For issues or feature requests, email [support@darkarc.app](mailto:support@darkarc.app).

## License

Proprietary - All Rights Reserved

---

## Credits

**Built with Claude** (Anthropic's Claude Opus 4.5)

*Built with an emphasis on clean, DRY code and zero tolerance for half-measures.*
