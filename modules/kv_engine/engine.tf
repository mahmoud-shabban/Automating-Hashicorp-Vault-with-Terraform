resource "vault_mount" "kvv2" {
  # namespace = var.kv_engine_ns
  path        = "secret"
  type        = "kv-v2"
}

resource "vault_kv_secret_v2" "config" {
  mount = vault_mount.kvv2.path
  name = var.devwebapp_path
  data_json = jsonencode(var.devweb_app_config_data)
}