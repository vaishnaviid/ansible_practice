# Ansible Vault is a security feature that allows us to encrypt sensitive data such as passwords, secrets, and keys. It prevents unauthorized users from reading sensitive information stored inside playbooks or variable files. Using vault, we can encrypt entire files or single variables and use them securely during playbook execution.

ansible-vault create secret.yml
ansible-vault encrypt secret.yml
ansible-vault decrypt secret.yml
ansible-vault edit secret.yml       
ansible-vault view secret.yml
ansible-vault rekey secret.yml
ansible-vault encrypt_string 'MySecretPassword' --name 'db_password'    
