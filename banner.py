#!/usr/bin/env python3
# -*- coding: utf-8 -*-

banner = """
\033[1;32m
╔═══════════════════════════════════════════════════════════╗
║                                                           ║
║                    WiFuX v1.0                            ║
║              WiFi Hacker Tool by MSR                      ║
║                                                           ║
╚═══════════════════════════════════════════════════════════╝
\033[1;37m
[\033[1;32m+\033[1;37m] Modified By: MD Sakibur Rahman (MSR)
[\033[1;32m+\033[1;37m] GitHub     : msrofficial
[\033[1;32m+\033[1;37m] Facebook   : sakibur.msr
[\033[1;32m+\033[1;37m] Website    : https://msrsakibur.netlify.app

\033[1;32mUsage:\033[1;37m
  wifux                    - Show this banner
  wifux -i wlan0 -K        - Scan & start Pixie Dust Attack
  wifux -i wlan0 -b MAC -K - Attack specific BSSID
  wifux --help             - Show full help

\033[0m"""

if __name__ == "__main__":
    print(banner)

