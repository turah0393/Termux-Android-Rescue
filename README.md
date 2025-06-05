# Termux-Android-Rescue
Termux-Android-Rescue/
│
├── droidrescue.sh               ← Skrip utama (bisa langsung dijalankan)
├── config.cfg                   ← (Opsional) Konfigurasi tambahan
├── tools/                       ← Folder untuk tools (SP Flash Tool, Bypass, dll)
│   └── sp_flash_tool/
│   └── bypass_tool/
│
└── modules/                     ← Folder berisi semua fungsi modular
    ├── flash_spft.sh
    ├── backup_rom.sh
    ├── bypass_auth.sh
    ├── detect_devices.sh
    ├── install_dependencies.sh
    ├── check_adb_connection.sh
    ├── check_spflashtool.sh
    ├── setup_storage.sh
    ├── flash_from_storage.sh
    └── cek_usb_otg.sh
