
module "kv_engine" {
  source                 = "./modules/kv_engine"
  devwebapp_path         = var.devwebapp_path
  devweb_app_config_data = var.devweb_app_config_data
}


# module "k8s_auth" {
#   source    = "./modules/k8s_auth"
#   engine_path = var.engine_path
#   k8s_host  = var.k8s_host
#   ca_crt    = var.ca_crt
#   jwt_token = var.jwt_token
#   k8s_roles = var.k8s_roles
# }

module "k8s" {
  source = "./modules/k8s_auth"

  for_each    = var.auth_info
  engine_path = each.value["engine_path"]
  k8s_host    = each.value["k8s_host"]
  ca_crt      = each.value["ca_crt"]
  jwt_token   = each.value["jwt_token"]
  k8s_roles   = each.value["k8s_roles"]
  k8s_ns      = each.value["k8s_ns"]
}


