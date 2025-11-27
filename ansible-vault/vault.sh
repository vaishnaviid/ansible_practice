# Ansible Vault is a security feature that allows us to encrypt sensitive data such as passwords, secrets, and keys. It prevents unauthorized users from reading sensitive information stored inside playbooks or variable files. Using vault, we can encrypt entire files or single variables and use them securely during playbook execution.

# Common Ansible Vault Commands:

#creates a hidden vault password file
openssl rand -base64 32 > .vault_password_file.txt 

# creates a new encrypted file named secret.yml
ansible-vault create secret.yml --vault-password-file .vault_password_file.txt 

# encrypts an existing file named secret.yml
ansible-vault encrypt secret.yml --vault-password-file .vault_password_file.txt 

# decrypts the encrypted file named secret.yml
ansible-vault decrypt secret.yml --vault-password-file .vault_password_file.txt 

# opens the encrypted file in an editor for modification     
ansible-vault edit secret.yml --vault-password-file .vault_password_file.txt 

# displays the contents of the encrypted file without decrypting it on disk
ansible-vault view secret.yml --vault-password-file .vault_password_file.txt 

# changes the vault password for the encrypted file named secret.yml
ansible-vault rekey secret.yml --vault-password-file .vault_password_file.txt 

# ansible-vault encrypt_string '<string_to_encrypt>' --name '<variable_name>'   
ansible-vault encrypt_string 'MySecretPassword' --name 'db_password' --vault-password-file .vault_password_file.txt
