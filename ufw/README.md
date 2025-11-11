# Task 2: Basic Firewall Configuration using UFW 🔥

## 🎯 Objective
To set up and configure a basic firewall using **UFW (Uncomplicated Firewall)** on a Linux system.  
This helps control inbound and outbound network traffic based on predefined security rules.

---

## 🧰 Tools Used
- **UFW (Uncomplicated Firewall)**
- **Ubuntu/Linux Terminal**

---

## ⚙️ Steps Performed

1. **Installed UFW**
   ```bash
   sudo apt update
   sudo apt install ufw -y
Enabled the Firewall

bash
Copy code
sudo ufw enable
Allowed SSH (Port 22)

bash
Copy code
sudo ufw allow ssh
Denied HTTP (Port 80)

bash
Copy code
sudo ufw deny http
Checked Firewall Status

bash
Copy code
sudo ufw status verbose
Reset Firewall (if needed)

bash
Copy code
sudo ufw reset
🧾 Output Screenshot
Below is the screenshot showing the active firewall rules configured successfully.


🎬 Demo Video
Watch the step-by-step demonstration of configuring the firewall using UFW:
📽️ demo_video.mp4

📄 Script File
The automation script used to configure the firewall:

File: ufw_configuration.sh

✅ Conclusion
The firewall was successfully configured using UFW to:

Allow SSH connections

Deny HTTP access

Verify and monitor firewall rules

This setup ensures enhanced system security by managing allowed and restricted network traffic.

👨‍💻 Author

Viveknanda Karuppasamy
Security Analyst Internship Project
GitHub: viveknandakaruppasamy