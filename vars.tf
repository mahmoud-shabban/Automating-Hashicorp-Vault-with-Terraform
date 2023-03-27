variable "k8s_host" {
  type        = string
  description = "the k8s host address used in the k8s auth config"
}
variable "ca_crt" {
  type        = string
  description = "the ca certificate of the vault SA in the k8s cluster, used in the k8s auth config"
}

variable "jwt_token" {
  type        = string
  description = "the jwt token reivewr of the SA used in the k8s auth config"
}

# variable "role_name" {
#   type = string
#   description = "the k8s auth method role config"
#   default = "devweb-app"
# }

# variable "role_name" {
#   type = set(string)
#   description = "test the for_each for multiple roles"
# }

# variable "role_sa" {
#   description = "the k8s sa bound to this vault role for auth"
#   default = ["internal-app"]
# }

# variable "role_k8s_ns" {
#   type = list(string)
#   description = "the k8s NS the role will be bound to"
#   default = [ "default" ]
# }

# variable "role_token_policies" {
#   type = list(string)
#   description = "the policies attached to the role tokens"
#   default = [ "default", "devwebapp" ]
# }

variable "k8s_roles" {
  description = "the object map of all things need by role"
  type = map(object({
    role_name = string
    policies  = list(string)
    k8s_ns    = list(string)
    bind_sa   = list(string)

  }))
}

# variable "k8s_auth_ns" {
#   description = "the ns for the auth method mount"
# }


variable "devwebapp_path" {
  type        = string
  description = "the path under the mounted kv engine"
  # default = "devwebapp/config"
}
variable "devweb_app_config_data" {
  type        = map(string)
  description = "the config data needed for the devweb app pods"
  # default = {
  #   "username" = "test"
  #   "password" = "pass"
  # }
}

# variable "kv_engine_ns" {
#   description = "the ns for the kv method mount"
# }