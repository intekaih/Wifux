#!/data/data/com.termux/files/usr/bin/bash

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Nếu không có tham số, chỉ hiển thị banner
if [ $# -eq 0 ]; then
    cd "$SCRIPT_DIR" && python banner.py
    exit 0
fi

# Nếu có tham số, chạy chức năng bình thường
cd "$SCRIPT_DIR" && sudo python main.py "$@"

