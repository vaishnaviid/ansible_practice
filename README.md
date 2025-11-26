# 🚀 Ansible Practice Repository

This repository contains my hands-on learning journey with **Ansible**, covering everything from basic setup to writing real-world automation playbooks.  
It includes **inventory files, playbooks, modules, examples, and EC2 setup steps** to help build solid DevOps automation skills.

---

## 🛠️ Prerequisites

Before starting, make sure you have the following:

---

### ✔ 1. Visual Studio Code Installed  
Download: https://code.visualstudio.com/

---

### ✔ 2. VS Code Extensions

Install these extensions:

- **YAML**
- **Ansible**
- **Indent Rainbow**
- **Remote – SSH** (Optional for EC2 editing)

---

### ✔ 3. AWS EC2 Instances


- **Amazon Linux 2 ** for Ansible playbook testing.

Ensure security group allows:

- **SSH (22)** from your IP

---

### ✔ 4. SSH Key Setup

Connect to EC2 from your local system:

```bash
ssh -i "your-key.pem" ec2-user@<public-ip>
```
### ✔ 5. Install Ansible on EC2
``` bash
sudo yum install ansible2 -y
```
Verify installation
``` bash
ansible --version
```

