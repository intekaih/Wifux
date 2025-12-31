#!/data/data/com.termux/files/usr/bin/bash

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Nếu không có tham số, chỉ hiển thị banner
if [ $# -eq 0 ]; then
    cd "$SCRIPT_DIR" && python banner.py
    exit 0
fi

# Nếu có tham số, thử chạy chức năng
# Nếu gặp lỗi, chỉ hiển thị banner
cd "$SCRIPT_DIR" && sudo python main.py "$@" 2>&1
EXIT_CODE=$?

# Nếu có lỗi (exit code != 0), hiển thị banner thay vì lỗi
if [ $EXIT_CODE -ne 0 ]; then
    echo ""
    python banner.py
    exit 0
fi

