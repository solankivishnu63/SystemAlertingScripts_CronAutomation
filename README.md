<p align="center">
  <img src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTAwMCIgaGVpZ2h0PSIyMDAiIHZpZXdCb3g9IjAgMCAxMDAwIDIwMCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8ZGVmcz4KICAgIDxsaW5lYXJHcmFkaWVudCBpZD0iZ3JhZCIgeDE9IjAiIHkxPSIwIiB4Mj0iMSIgeTI9IjEiPgogICAgICA8c3RvcCBvZmZzZXQ9IjAlIiBzdG9wLWNvbG9yPSIjNmExMWNiIi8+CiAgICAgIDxzdG9wIG9mZnNldD0iMTAwJSIgc3RvcC1jb2xvcj0iIzI1NzVmYyIvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxmaWx0ZXIgaWQ9InNoYWRvdyIgeC0iMjAlIiB5PSItMjAlIiB3aWR0aD0iMTUwJSIgaGVpZ2h0PSIxNTAlIj4KICAgICAgPGZlRHJvcFNoYWRvdyBkeD0iMCIgZHk9IjQiIHN0ZERldmlhdGlvbj0iNiIgZmxvb2QtY29sb3I9IiMwMDAwMDA1NSIvPgogICAgPC9maWx0ZXI+CiAgPC9kZWZzPgogIDxyZWN0IHdpZHRoPSIxMDAwIiBoZWlnaHQ9IjIwMCIgcng9IjIwIiBmaWxsPSJ1cmwoI2dyYWQpIi8+CiAgPHRleHQgeD0iNTAlIiB5PSI1MCUiIGZpbGw9IndoaXRlIiBmb250LXNpemU9IjQyIiBmb250LWZhbWlseT0iQXJpYWwsIHNhbnMtc2VyaWYiIGZvbnQtd2VpZ2h0PSI3MDAiIHRleHQtYW5jaG9yPSJtaWRkbGUiIGRvbWluYW50LWJhc2VsaW5lPSJtaWRkbGUiIGZpbHRlcj0idXJsKCNzaGFkb3cpIj5TeXN0ZW0gQWxlcnRpbmcgJiBDcm9uIEpvYiBBdXRvbWF0aW9uPC90ZXh0Pgo8L3N2Zz4=" />
</p>





# 📘 System Health Monitoring & Alerting
A sleek, automated system monitoring solution using **Bash scripts** + **Cron Jobs** that keeps your server healthy and alerts you instantly when something goes wrong.

---

# 🏷️ Badges

![Status](https://img.shields.io/badge/Status-Active-brightgreen?style=for-the-badge)
![Shell Script](https://img.shields.io/badge/Language-Bash-blue?style=for-the-badge)
![Automation](https://img.shields.io/badge/Automation-Cron-orange?style=for-the-badge)
![Monitoring](https://img.shields.io/badge/System-Monitoring-yellow?style=for-the-badge)
![License](https://img.shields.io/badge/License-MIT-purple?style=for-the-badge)

---

# 🚀 Overview

This project provides a **lightweight yet powerful** system monitoring and alerting solution. It continuously tracks:

- 🖥️ CPU Load  
- 💾 Disk Usage  
- 🧠 RAM Consumption  
- 🛠️ Critical Services  
- 📧 Automatic Email Alerts  

Run automatically using **Cron**, the system ensures you're always informed about your server’s health — without any manual checking.

---

# 🌟 Features

| Feature | Description |
|--------|-------------|
| 📊 **Resource Monitoring** | Tracks CPU, RAM, and Disk usage in real-time |
| 🛠️ **Service Monitoring** | Ensures essential services stay up |
| 📧 **Email Alerting** | Sends alerts when thresholds are exceeded |
| 📝 **Daily Logs** | Logs all health checks automatically |
| 🕒 **Cron Automation** | Fully automated scheduled monitoring |
| ⚙️ **Easy Configuration** | Add or remove monitored services easily |

---

# 📁 Project Structure

```text
🌟 system-health-monitor/
│
├── 📂 scripts/                               # All system monitoring & automation scripts
│   ├── ⚙️ monitor.sh                         # Main script — checks disk, CPU, RAM, services
│   ├── 🔍 check_services.sh                  # Verifies whether critical services are running
│   └── ✉️ send_alert.sh                      # Sends email notifications for alerts
│
├── 📂 config/                                # Configuration files
│   └── 📄 services.list                      # List of services to be monitored
│
├── 📂 logs/                                  # Auto-generated log files
│   └── 📝 (created automatically by scripts) # Example: health_2025-02-01.log
│
├── 📘 README.md                              # Full project documentation
└── 🕒 crontab_example.txt                     # Cron job setup for automation
