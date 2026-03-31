#  Python  Audit - Script Execution Outputs
This document contains simulated terminal outputs for the 5 audit scripts.

---
## 1. System Identity Report (`01-identify.sh`)
```bash
Kanupriya @ubuntu-server:~/ Python $ ./01-identify.sh
================================================================================
                    Python  AUDIT - SYSTEM IDENTITY                    
================================================================================
Linux Distribution: Ubuntu 22.04.3 LTS
Kernel Version:     5.15.0-89-generic
Current User:       Kanupriya 
Home Directory:     /home/Kanupriya 
System Uptime:      up 2 hours, 45 minutes
Current Date/Time:  Tue Mar 31 2026 13:39:48 GMT+0000 (Coordinated Universal Time)
--------------------------------------------------------------------------------
Message: This system runs on Open Source software, providing freedom to study, change, and distribute.
================================================================================
```
---
## 2. FOSS Package Inspector (`02-packages.sh`)
```bash
Kanupriya @ubuntu-server:~/ Python $ ./02-packages.sh
================================================================================
                    Python  AUDIT - PACKAGE INSPECTOR                 
================================================================================
Status: python3 is INSTALLED on this Debian/Ubuntu system.
Version: 3.10.4-0ubuntu2
--------------------------------------------------------------------------------
FOSS Philosophy Notes:
 -  Python : A high-level, interpreted programming language.
 - Linux: An open-source operating system kernel.
 - Git: A version control system for tracking changes in source code.
 - Vim: A text editor with a wide range of features.
================================================================================
```
---
## 3. Disk and Permission Auditor (`03-auditor.sh`)
```bash
Kanupriya @ubuntu-server:~/ Python $ ./03-auditor.sh
================================================================================
                    Python  AUDIT - DIRECTORY AUDITOR                  
================================================================================
/etc    16K    755    root
/var/log    4.0K    755    root
/usr/bin    16K    755    root
/var/www    4.0K    755    root
/usr/lib/python3    64K    755    root
/usr/bin/python3    8.8M    755    root
================================================================================
```
---
## 4. Log File Analyzer (`04-logs.sh`)
```bash
Kanupriya @ubuntu-server:~/ Python $ ./04-logs.sh /var/log/syslog error
================================================================================
                    Python  AUDIT - LOG FILE ANALYZER                 
================================================================================
Found 10 occurrences of 'error' in /var/log/syslog.
Mar 31 13:30:01 ubuntu-server CRON[3142]: (root) CMD (   cd / && run-parts --report /etc/cron.hourly)
Mar 31 13:30:01 ubuntu-server CRON[3143]: (root) CMD (   test -x /usr/sbin/anacron || ( cd / && run-parts --report /etc/cron.daily ) )
Mar 31 13:30:01 ubuntu-server CRON[3144]: (root) CMD (   test -x /usr/sbin/anacron || ( cd / && run-parts --report /etc/cron.weekly ) )
Mar 31 13:30:01 ubuntu-server CRON[3145]: (root) CMD (   test -x /usr/sbin/anacron || ( cd / && run-parts --report /etc/cron.monthly ) )
Mar 31 13:30:01 ubuntu-server CRON[3146]: (root) CMD (   /usr/sbin/anacron -s )
================================================================================
```
---
## 5. Open Source Manifesto Generator (`05-manifesto.sh`)
```bash
Kanupriya @ubuntu-server:~/ Python $ ./05-manifesto.sh
================================================================================
                    Python  AUDIT - MANIFESTO GENERATOR                
================================================================================
Please answer the following questions to generate your manifesto:
What is your name? Kanupriya 
What is your favorite open-source project?  Python 
Why do you contribute to open-source? Because I believe in the power of community-driven software development.
My name is Kanupriya , and I believe in the power of open-source software. My favorite project is  Python , and I contribute because Because I believe in the power of community-driven software development.
Manifesto saved to Kanupriya .txt
================================================================================
```