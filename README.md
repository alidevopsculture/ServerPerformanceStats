# **🧠 Server Performance Monitoring Script**

**Author:** Ali Murtaza  
**Description:**  
This Bash script provides a consolidated snapshot of a server's key performance metrics including:

- CPU usage  
- Memory usage  
- Disk usage  
- Top resource-consuming processes  
- OS version  
- Uptime  
- Logged-in users  
- Failed login attempts  

---

## **📁 File**
`server-monitor.sh`

---

## **🛠 Features**

This script outputs the following performance statistics:

- ✅ **CPU Usage Summary**
- ✅ **Memory Usage Summary (Total, Used, Free)**
- ✅ **Disk Usage Summary (Per Mounted Filesystem)**
- ✅ **Top 5 Processes by CPU Usage**
- ✅ **Top 5 Processes by Memory Usage**
- ✅ **OS Version Details**
- ✅ **Uptime and Load Average**
- ✅ **Currently Logged-in Users**
- ✅ **Failed Login Attempts** (from `/var/log/auth.log`)

---

## **📄 Sample Output**

```bash
===== CPU Usage Snapshot =====
top - 15:22:11 up 1 day,  4:33,  2 users,  load average: 0.00, 0.01, 0.05
Tasks: 123 total,   1 running, 122 sleeping,   0 stopped,   0 zombie
%Cpu(s):  1.3 us,  0.2 sy,  0.0 ni, 98.2 id,  0.3 wa,  0.0 hi,  0.0 si,  0.0 st
...

===== Total Memory Snapshot =====
              total        used        free      shared  buff/cache   available
Mem:           3.7G        1.2G        1.5G        100M        1.0G        2.2G
...

===== Top 5 Processes Snapshot =====
  PID COMMAND         %CPU %MEM
 1234 chrome          15.2  3.0
 5678 python          13.9  1.2
...
```

---

## **🚀 How to Use**

1. **Make the script executable**
   ```bash
   chmod +x server-monitor.sh
   ```

2. **Run the script**
   ```bash
   ./server-monitor.sh
   ```
   or
   ```bash
   . server-monitor.sh
   ```

> 🧠 **Tip:** Run with `sudo` for accurate results, especially for disk stats and auth logs.

---

## **📦 Requirements**

- Unix/Linux system (**Ubuntu/Debian** recommended)
- Access to `/var/log/auth.log`  
  > _(Use `/var/log/secure` on CentOS/RHEL systems)_
- Standard CLI tools:
  - `top`
  - `ps`
  - `free`
  - `df`
  - `lsb_release`
  - `uptime`, `w`
  - `grep`, `awk`, `head`, etc.

---

## **🧯 Known Issues**

- Auth log file path may vary by Linux distribution.
- Script requires permission to read system logs.
- Script is **read-only** and **non-intrusive** — it does **not** modify any system configuration.

---

## **📌 TODOs / Future Enhancements**

- [ ] Add logging of results to a `.log` file
- [ ] Send report via email or Slack webhook
- [ ] Dockerize the monitoring tool
- [ ] Add alert system (e.g., CPU > 80%)

---

## **📝 License**

**MIT License** — use it, modify it, break it. Just give credit where it’s due.

*Project URL: [https://github.com/alidevopsculture/server-monitor](https://github.com/your-username/server-monitor)*
