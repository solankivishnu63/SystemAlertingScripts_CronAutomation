<p align="center">
<svg width="1000" height="200" viewBox="0 0 1000 200" xmlns="http://www.w3.org/2000/svg">
  <defs>
    <linearGradient id="grad" x1="0" x2="1" y1="0" y2="1">
      <stop offset="0%" stop-color="#6a11cb"/>
      <stop offset="100%" stop-color="#2575fc"/>
    </linearGradient>
    <filter id="shadow" x="-20%" y="-20%" width="150%" height="150%">
      <feDropShadow dx="0" dy="4" stdDeviation="6" flood-color="#00000055"/>
    </filter>
  </defs>

  <rect width="1000" height="200" rx="20" fill="url(#grad)"/>

  <text x="50%" y="50%" fill="white" font-size="42" font-family="Arial, sans-serif"
        font-weight="700" text-anchor="middle" dominant-baseline="middle"
        filter="url(#shadow)">
    System Alerting & Cron Job Automation
  </text>
</svg>
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
