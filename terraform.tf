provider "vault" {
  namespace = "terraform-ns"
  address   = "http://localhost:8200"
  auth_login_userpass {
    username = "terraform"
    password = "Pass123!"
  }
}