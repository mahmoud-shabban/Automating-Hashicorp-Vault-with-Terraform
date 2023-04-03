provider "vault" {
  namespace = "terraform_ns"
  address   = "http://localhost:8200"
  # address = "https://mac.local:8200"
  auth_login_userpass {
    username = "terraform"
    password = "Pass123!"
  }
}