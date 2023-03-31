variable "devwebapp_path" {
  type        = string
  description = "the path under the mounted kv engine"
  default     = "devwebapp/config"
}
variable "devweb_app_config_data" {
  type        = map(string)
  description = "the config data needed for the devweb app pods"
  default = {
    "username" = "test"
    "password" = "pass"
  }
}

# variable "kv_engine_ns" {
#   description = "the ns for the kv method mount"
# }