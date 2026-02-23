# 🧪 End-to-End SOC Investigation Simulation

## 🧭 Project Summary

This project simulates a full attack chain from reconnaissance to command-and-control and produces a structured SOC investigation timeline.

---

## 🎯 Objectives

* Execute full attack lifecycle
* Correlate multi-source logs
* Build incident timeline
* Demonstrate SOC workflow

---

## 🏗️ Attack Chain

Recon → Initial Access → Exploitation → C2 → Impact

---

## ⚔️ Execution

```bash
chmod +x attack/full_attack.sh
./attack/full_attack.sh <TARGET_IP> <LHOST>
```

---

## 🔍 Investigation Workflow

1. Identify reconnaissance activity
2. Validate exploitation evidence
3. Confirm reverse shell
4. Build timeline
5. Assess impact

---

## 🚨 Detection Coverage

* Port scan detection
* Exploit indicators
* Suspicious outbound traffic
* Interactive shell activity

MITRE ATT&CK Coverage:

* T1046
* T1190
* T1071

---

## 📊 Deliverables

* Incident timeline
* Detection evidence
* PCAP analysis
* SOC notes

---

## 🔮 Future Improvements

* SOAR automation
* Risk scoring
* Case management integration

---

## ⚠️ Disclaimer

Authorized lab environments only.
