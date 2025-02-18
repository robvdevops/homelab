# Homelab Automation Repository

This repository contains my complete homelab automation setup using Ansible and GitOps, structured for modular growth.

## 🚀 Overview
- **Infrastructure:** Proxmox hypervisor  
- **Ansible User:** Passwordless sudo  
- **DNS & DHCP:** Managed by BIND  
- **Container Registry:** Managed by Quay  
- **GitOps:** Managed with ArgoCD  
- **IaC:** Managed using Ansible roles  

## 🗂 Repository Structure
```
📂 ansible/         # Ansible playbooks and roles
📂 openshift/       # OpenShift deployment configurations
📂 docs/            # Project documentation
📂 scripts/         # Helper scripts and tools
📄 ansible.cfg      # Ansible configuration
📄 README.md        # Project documentation
```

## 🚀 Getting Started
### Prerequisites
- Ansible installed
- SSH access to nodes with the `ansible` user

### Usage
```bash
ansible-playbook -i ansible/inventory/hosts.yaml ansible/site.yml
```

## 🚀 Roadmap
- [x] Set up `homelab` repository with folder structure
- [x] Create `ansible` directory for server deployments
- [ ] Deploy BIND DNS/DHCP server using Ansible
- [ ] Deploy Quay container registry using Ansible
- [ ] Deploy OpenShift with ArgoCD using GitOps
- [ ] Document each service with detailed README files

## 🛡️ Security
- Secrets are encrypted using Ansible Vault.  
- No plaintext credentials are stored.  

### 📜 License
This project is licensed under the MIT License.
