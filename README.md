# Automate Hashicorp Vault with Terraform
![picture alt](https://rafay.co/wp-content/uploads/2019/11/Kubernetes-n-Hashicorp-Vault.png)
## These are terraform scripts to automate the following process in hashicorp vault:
1. enable and configure k8s auth method. (could be multiple time at the same time, in diffenet namespaces or in the same namespace under different mount points)
2. kv version 2 secrets engine. (can also populate secrets in the engine with these scripts)

### How terraform authenticate to vault:
- terraform can authenticate to vault using different auth methods in vault, for simplicity we use the userpass.

### Modules:
- k8s_auth module.
- kv_engine module.
### Variables:
- auth_info:
    - type: map(object).
    - it holds the k8s auth engine as whole. (each object has the: mount point, ns, config data and roles to create under this auth method:(map(object)))
- kv module variables are for populating sample data just for testing.