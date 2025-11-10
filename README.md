@"
# Task 1 — Basic Network Scan with Nmap

**Project:** Basic Network Scanning (Internship Task)  
**Target:** 192.168.0.108  
**Scan Date:** November 2025  
**Author:** Vivek Nanda  

---

## Overview
This folder contains the results and documentation for a basic Nmap network scan performed on a local virtual machine or authorized lab system.

---

## Files Included
- nmap_scan_results.txt — Raw Nmap output  
- screenshots/ — Screenshots of the Nmap scan results  
- README.md — Documentation explaining the process  

---

## Command Used
```bash
nmap 192.168.0.108 -Pn -sS -sV -oN nmap_scan_results.txt
@"
# Task 1 — Basic Network Scan with Nmap

**Project:** Basic Network Scanning (Internship Task)  
**Target:** 192.168.0.108  
**Scan Date:** November 2025  
**Author:** Vivek Nanda  

---

## Overview
This folder contains the results and documentation for a basic Nmap network scan performed on a local virtual machine or authorized lab system.

---

## Files Included
- nmap_scan_results.txt — Raw Nmap output  
- screenshots/ — Screenshots of the Nmap scan results  
- README.md — Documentation explaining the process  

---

## Command Used
```bash
nmap 192.168.0.108 -Pn -sS -sV -oN nmap_scan_results.txt

Command Explanation:

-Pn → Disables host discovery (treats the host as online).

-sS → Performs a stealth SYN scan to identify open ports.

-sV → Detects versions of the services running on those ports.

-oN → Saves the output to a normal text file (nmap_scan_results.txt).

Scan Summary

The scan identified open ports such as 135, 139, and 445,
which correspond to Microsoft RPC, NetBIOS, and SMB services.
These are typical for Windows systems and indicate network file sharing and remote communication capabilities.

Notes

This activity demonstrates how to perform a safe and legal network scan using Nmap for cybersecurity learning purposes.
Always scan only systems that you own or have explicit permission to test.
