# Linux & Bash Shell Scripting Practice Bank

A structured collection of **110 hands-on Bash scripting challenges**,
progressing from beginner fundamentals to advanced DevOps, DevSecOps,
and SRE production scenarios.

The goal is to build practical scripting skills for Linux
administration, automation, monitoring, troubleshooting, security
auditing, and deployment workflows.

## Contents

-   Practice roadmap
-   Level 1 -- Beginner 
-   Level 2 -- Intermediate 
-   Level 3 -- Advanced 
-   Level 4 -- Production-grade

## Practice roadmap

  Level                                    Questions Main topics
  --------------------- ---------------------------- ---------------------
  Beginner                                     1--25 Variables,
                                                     conditions, loops,
                                                     files, directories,
                                                     basic Linux commands

  Intermediate                                26--60 Functions, system
                                                     monitoring, logs,
                                                     networking, storage,
                                                     user management

  Advanced                                    61--90 Error handling,
                                                     concurrency, Docker,
                                                     Kubernetes,
                                                     automation, security

  Production / SRE                           91--110 Incident response,
                                                     recovery, backups,
                                                     deployment, auditing
  ------------------------------------------------------------------------

## Level 1 -- Beginner (25 questions)

**Focus:** Variables, conditions, loops, user input, operators,
functions, and basic Linux commands.

### A. Basic scripting

-   :white_check_mark: **1**[ Write a script to print your name, hostname, and current
    date. ](bash-practice/beginners/basic-scripting/script1.sh)
-   :white_check_mark: **2** [ Write a script to check whether a number is positive, negative, or zero. ](bash-practice/beginners/basic-scripting/script2.sh)
-   :white_check_mark: **3** [Write a script to check whether a number is even or odd.](bash-practice/beginners/basic-scripting/script3.sh)
-   :white_check_mark: **4**  [Write a script to find the largest of three numbers.](bash-practice/beginners/basic-scripting/script4.sh)
-   :white_check_mark: **5** [Write a script to calculate the factorial of a number.](bash-practice/beginners/basic-scripting/script5.sh)
-   :white_check_mark: **6** [Write a script to reverse a given string.](bash-practice/beginners/basic-scripting/script6.sh)
-   :white_check_mark: **7** [Write a script to check whether a string is a palindrome.](bash-practice/beginners/basic-scripting/script7.sh)
-   :white_check_mark: **8** [Write a script to count the number of characters in a
    string.](bash-practice/beginners/basic-scripting/script8.sh)
-   :white_check_mark: **9** [Write a script to convert lowercase text into uppercase.](bash-practice/beginners/basic-scripting/script9.sh)
-   :white_check_mark: **10** [Write a script to calculate the sum of numbers from 1 to
    N.](bash-practice/beginners/basic-scripting/script10.sh)

### B. File and directory management

-   :white_check_mark: **11.** [Check whether a file exists.](bash-practice/beginners/files-and-directories/script1.sh)
-   :white_check_mark: **12.** [Check whether a directory exists.](bash-practice/beginners/files-and-directories/script2.sh)
-   :white_check_mark: **13.** [Create a directory if it does not exist.](bash-practice/beginners/files-and-directories/script3.sh)
-   :white_check_mark: **14.** [Find all `.log` files in a directory.](bash-practice/beginners/files-and-directories/script4.sh)
-   [ ] **15.** Count the number of files in a directory.
-   [ ] **16.** Check whether a file has read, write, and execute
    permissions.
-   [ ] **17.** Create 10 directories using a loop.
-   [ ] **18.** Find files larger than 100 MB.
-   [ ] **19.** Delete `.tmp` files older than 7 days in a test
    directory.
-   [ ] **20.** Copy a file and add the current date to its filename.

### C. Linux administration basics

-   [ ] **21.** Display the current logged-in user.
-   [ ] **22.** Display system uptime.
-   [ ] **23.** Display the top 5 processes consuming CPU.
-   [ ] **24.** Display disk usage in human-readable format.
-   [ ] **25.** Check whether a given Linux user exists.

------------------------------------------------------------------------

## Level 2 -- Intermediate (35 questions)

**Focus:** Functions, arrays, `awk`, `sed`, `grep`, pipes, process
management, networking, and storage.

### A. System monitoring

-   [ ] **26.** Write a script to monitor CPU utilization and alert if
    it exceeds 80%.
-   [ ] **27.** Monitor RAM usage and alert when it exceeds 85%.
-   [ ] **28.** Check disk utilization for all mounted partitions.
-   [ ] **29.** Identify the top 5 memory-consuming processes.
-   [ ] **30.** Monitor system uptime and alert if uptime is below a
    configured threshold.
-   [ ] **31.** Check whether a particular process is running.
-   [ ] **32.** Monitor a service using `systemctl`.
-   [ ] **33.** Restart a service automatically if it stops.
-   [ ] **34.** Generate a system health report containing CPU, RAM,
    disk, and uptime.
-   [ ] **35.** Check the number of failed SSH login attempts.

### B. Log analysis

-   [ ] **36.** Count `ERROR` messages in a log file.
-   [ ] **37.** Extract the last 20 lines containing `ERROR`.
-   [ ] **38.** Find IP addresses appearing more than 10 times in an
    access log.
-   [ ] **39.** Find HTTP 500 errors from an Nginx access log.
-   [ ] **40.** Find log entries generated within the last 24 hours.
-   [ ] **41.** Identify the most frequently occurring error message.
-   [ ] **42.** Monitor a log file continuously and alert when
    `CRITICAL` appears.
-   [ ] **43.** Extract unique usernames from an authentication log.
-   [ ] **44.** Find files modified within the last 30 minutes.
-   [ ] **45.** Generate a daily log summary report.

### C. Networking

-   [ ] **46.** Check whether a server is reachable using `ping`.
-   [ ] **47.** Check whether TCP port 22 is open on a remote server.
-   [ ] **48.** Check connectivity to multiple IP addresses from a file.
-   [ ] **49.** Write a script to check DNS resolution.
-   [ ] **50.** Monitor HTTP endpoint availability using `curl`.
-   [ ] **51.** Find listening TCP and UDP ports.
-   [ ] **52.** Check whether a default gateway exists.
-   [ ] **53.** Display network interface IP addresses.
-   [ ] **54.** Identify failed network connections using available
    socket statistics.
-   [ ] **55.** Create a script that checks connectivity to 5 critical
    endpoints.

### D. Storage and user management

-   [ ] **56.** Find partitions with more than 80% utilization.
-   [ ] **57.** Display mounted filesystems and their available space.
-   [ ] **58.** Check whether a particular filesystem is mounted.
-   [ ] **59.** Check inode utilization.
-   [ ] **60.** Create a script to create Linux users from a CSV file.

------------------------------------------------------------------------

## Level 3 -- Advanced (30 questions)

**Focus:** Robust automation, parallel processing, traps, security,
backup, and production-grade scripting.

### A. Advanced Bash concepts

-   [ ] **61.** Create a script with command-line arguments using
    `getopts`.
-   [ ] **62.** Implement a logging function with INFO, WARN, and ERROR
    levels.
-   [ ] **63.** Implement error handling using `set -euo pipefail`.
-   [ ] **64.** Use `trap` to clean temporary files when a script exits.
-   [ ] **65.** Implement retry logic for failed commands.
-   [ ] **66.** Implement a timeout mechanism for long-running commands.
-   [ ] **67.** Execute multiple background jobs and collect their exit
    codes.
-   [ ] **68.** Implement a lock file to prevent multiple instances of a
    script.
-   [ ] **69.** Build a reusable Bash function library.
-   [ ] **70.** Write a script that validates configuration files before
    execution.

### B. Automation and DevOps

-   [ ] **71.** Automate Docker container health checking.
-   [ ] **72.** Identify containers that are stopped or unhealthy.
-   [ ] **73.** Remove dangling Docker images safely.
-   [ ] **74.** Monitor Docker container CPU and memory usage.
-   [ ] **75.** Write a script to check Kubernetes node readiness using
    `kubectl`.
-   [ ] **76.** Find pods in `CrashLoopBackOff` status.
-   [ ] **77.** Identify pods consuming excessive memory.
-   [ ] **78.** Write a script to check Kubernetes deployment
    availability.
-   [ ] **79.** Automate backup of application configuration files.
-   [ ] **80.** Write a deployment script with pre-deployment and
    post-deployment health checks.

### C. Security and DevSecOps

-   [ ] **81.** Identify users with UID 0.
-   [ ] **82.** Identify users with empty passwords using appropriate
    system account checks.
-   [ ] **83.** Find files with SUID permissions.
-   [ ] **84.** Find world-writable files in critical directories.
-   [ ] **85.** Check SSH configuration for password authentication.
-   [ ] **86.** Identify accounts with expired passwords.
-   [ ] **87.** Check file permissions for SSH private keys.
-   [ ] **88.** Monitor authentication logs for repeated failed login
    attempts.
-   [ ] **89.** Check whether critical security updates are pending.
-   [ ] **90.** Create a script to audit Linux users, permissions, and
    SSH configuration.

------------------------------------------------------------------------

## Level 4 -- Production-grade DevOps/SRE (20 questions)

These exercises simulate incidents and automation tasks that can occur
in production environments.

### A. Incident management

-   [ ] **91. Disk full incident:** Your production server has reached
    95% disk utilization. Write a script to identify the largest
    directories and files.
-   [ ] **92. Memory leak:** An application is consuming increasing RAM.
    Build a script to monitor its memory usage and alert when it crosses
    a threshold.
-   [ ] **93. Service down:** Your Nginx service stops unexpectedly.
    Write an automated recovery script.
-   [ ] **94. CPU spike:** CPU utilization suddenly reaches 100%.
    Identify the top processes and generate a diagnostic report.
-   [ ] **95. Zombie processes:** Detect zombie processes and report
    their parent PIDs.
-   [ ] **96. Application unavailable:** Your application endpoint
    returns HTTP 500. Build a script to check availability, collect
    logs, and report the status.
-   [ ] **97. Inode exhaustion:** Disk space is available, but
    applications cannot create files. Identify filesystems with high
    inode utilization.
-   [ ] **98. SSH brute-force attempt:** Detect repeated failed login
    attempts from the same IP and generate a security alert.
-   [ ] **99. Server reboot:** Write a script that detects whether a
    server rebooted recently and records the reboot information.
-   [ ] **100. Network failure:** Your application server cannot
    communicate with the database. Write a diagnostic script that checks
    DNS, routing, TCP connectivity, and service availability.

### B. Production automation

-   [ ] **101.** Build a daily server health monitoring script for 10
    servers.
-   [ ] **102.** Build an automated backup script with timestamped
    backups, compression, and retention policies.
-   [ ] **103.** Create a script that checks application health every
    minute and sends alerts after three consecutive failures.
-   [ ] **104.** Create a deployment rollback script that restores the
    previous application version if health checks fail.
-   [ ] **105.** Build a centralized log collection script that collects
    logs from multiple Linux servers using SSH.
-   [ ] **106.** Build a script that compares installed packages across
    two servers.
-   [ ] **107.** Write a script that checks certificate expiration dates
    and alerts when a certificate expires within 30 days.
-   [ ] **108.** Create a script that detects unauthorized changes to
    critical configuration files using checksums.
-   [ ] **109.** Build a script that automatically cleans old logs while
    retaining the latest 15 days.
-   [ ] **110.** Build a complete Linux server auditing script that
    generates a report covering security, performance, networking,
    storage, and services.

------------------------------------------------------------------------

**Daily routine:**

1.  Select 2--3 questions.
2.  Write the script without copying a solution.
3.  Test it with valid, invalid, and edge-case inputs.
4.  Run ShellCheck.
5.  Refactor repeated logic into functions.
6.  Document what you learned.

## Progress tracker

  | Level               |     Total    | Completed
  | ------------------  | ---------    | ---------
  | Beginner             |      25     |       0
  | Intermediate         |      35     |       0
  | Advanced             |      30     |       0
  | Production / SRE     |      20     |       0
  | **Total**            | **110**     |   **0**

## repository structure

``` text
bash-practice/
├── README.md
├── beginner/
│   ├── basic-scripting/
│   ├── files-and-directories/
│   └── linux-basics/
├── intermediate/
│   ├── system-monitoring/
│   ├── log-analysis/
│   ├── networking/
│   └── storage-and-users/
├── advanced/
│   ├── bash-concepts/
│   ├── devops-automation/
│   └── security/
├── production-sre/
│   ├── incident-management/
│   └── production-automation/
└── scripts/
    └── common-functions.sh
```