#!/data/data/com.termux/files/usr/bin/bash
BASE="$(cd "$(dirname "$0")" && pwd)"

chmod +x "$BASE/n-adb" "$BASE/pair" "$BASE/connect"
ln -sf "$BASE/n-adb" "$PREFIX/bin/n-adb"

echo "[+] installed: $PREFIX/bin/n-adb"
echo "[+] run: n-adb"
