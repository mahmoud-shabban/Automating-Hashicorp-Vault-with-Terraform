# # create the namespace hierarchy
# resource "vault_namespace" "level2" {
#   namespace = "terraform-ns"
#   path = "market"
# }

# variable "child_ns" {
#   description = "the neted namespaces"
#   default = [
#     "project",
#     "env",
#     "app"
#   ]
# }

# resource "vault_namespace" "children" {
#   namespace = vault_namespace.level2.path
#   for_each = toset(var.child_ns)
#   path = each.key
# }

module "kv_engine" {
  source                 = "./modules/kv_engine"
  devwebapp_path         = var.devwebapp_path
  devweb_app_config_data = var.devweb_app_config_data
  # kv_engine_ns = vault_namespace.children["app"].path
}


module "k8s_auth" {
  source    = "./modules/k8s_auth"
  k8s_host  = var.k8s_host
  ca_crt    = var.ca_crt
  jwt_token = var.jwt_token
  k8s_roles = var.k8s_roles
  # k8s_auth_ns = vault_namespace.children["app"].path
}
