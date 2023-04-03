variable "auth_info" {
  type = map(object({
    k8s_ns      = optional(string) 
    engine_path = string
    k8s_host    = string
    ca_crt      = string
    jwt_token   = string
    k8s_roles = map(object({
      role_name = string
      policies  = list(string)
      k8s_ns    = list(string)
      bind_sa   = list(string)
    }))
  }))
}


variable "devwebapp_path" {
  type        = string
  description = "the path under the mounted kv engine"
}
variable "devweb_app_config_data" {
  type        = map(string)
  description = "the config data needed for the devweb app pods"
}

