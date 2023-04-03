auth_info = {
  "ns1" = {
    ca_crt = "-----BEGIN CERTIFICATE-----\nMIIDBjCCAe6gAwIBAgIBATANBgkqhkiG9w0BAQsFADAVMRMwEQYDVQQDEwptaW5pa3ViZUNBMB4XDTIzMDIxODE1MjQzOVoXDTMzMDIxNjE1MjQzOVowFTETMBEGA1UEAxMKbWluaWt1YmVDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBANbbB5BEtZLKk8bBWSfoy8lvh+XUnN8jRENLBQrj1tP0HiKLIEBUnGwbjcJ/tKbIwVHduq6IYDqHJOH7y3rVTIqopxqEoWLIORxfbOiK2iN9S2aVedIIuC1pUYfHyfmKrP1IeIOLdAW/GNSOxf/vQST5UFBHnRZ6abwNEKmcPm9tzS3n42fGi8HOEmbAmKsyRDdi8GWYw5TTRYIB8rraaN6T0q9cd382J7zxESTIWbGPLV6W6D7MivE3VlKLmhL1sHjeBKd7wbt5Q41+7X20Www2esu1xr7gw9ziFKb0LHe322bn9fGDcTi37FIBD3JFMgK3Ive5xwGzzRaZb+H2dwUCAwEAAaNhMF8wDgYDVR0PAQH/BAQDAgKkMB0GA1UdJQQWMBQGCCsGAQUFBwMCBggrBgEFBQcDATAPBgNVHRMBAf8EBTADAQH/MB0GA1UdDgQWBBTVFVF2FgpBe3VIF95eMMeRqCSWDzANBgkqhkiG9w0BAQsFAAOCAQEAIZmvrWCubRytYk/nAj18SeRExG/25WSAvWXh1xasukIl4AXxgCOIpNMkHs/3gIN1VS4pHhjCXmjcb5rXeYNC7gOvMrFy510cl3ClzN/AJgPp56UwROATnBKJb7nfcslUC4Tcd7gMjoB342OyJ5DzZE/aDgavZQh6da1y3ZNFgi2XMjgmfrZIEkrFKCztflLmFSVlymWinn6MxmNsVNTpG7lVhib4oNCwi5O73IR+Bg9YOvrd2vwCUD/0WvnuKCJhtFnp95mzBiCkdz7BlNv05ncVloL5GKPGHHNTnF9BOMmXMf+mKkJF23EWbI0vq0J5btvIkv+5qC7ksoyfg+YQYg==\n-----END CERTIFICATE-----"
    engine_path = "k8s_1"
    jwt_token   = "eyJhbGciOiJSUzI1NiIsImtpZCI6Ik1XVXhQc1VMVXNtdWlIZEtyeEFmQkl4b010ZGRwZHJpdFZLOFlwZTBHT00ifQ.eyJpc3MiOiJrdWJlcm5ldGVzL3NlcnZpY2VhY2NvdW50Iiwia3ViZXJuZXRlcy5pby9zZXJ2aWNlYWNjb3VudC9uYW1lc3BhY2UiOiJkZWZhdWx0Iiwia3ViZXJuZXRlcy5pby9zZXJ2aWNlYWNjb3VudC9zZWNyZXQubmFtZSI6InZhdWx0LXRva2VuIiwia3ViZXJuZXRlcy5pby9zZXJ2aWNlYWNjb3VudC9zZXJ2aWNlLWFjY291bnQubmFtZSI6InZhdWx0Iiwia3ViZXJuZXRlcy5pby9zZXJ2aWNlYWNjb3VudC9zZXJ2aWNlLWFjY291bnQudWlkIjoiYzE4NTRmNGQtOTY5Yy00YzAxLTk2ZmItMDhlMWVlYzc0OGQ3Iiwic3ViIjoic3lzdGVtOnNlcnZpY2VhY2NvdW50OmRlZmF1bHQ6dmF1bHQifQ.Q_aQ9z2eDRIc-srI_i3hrlGTlwo7Oxk9Y1rApLp2ZXgb3AkHnA8de5Dj8zsUChWVgascUryYH67FhLa-SJj7jLhq_VBLZsBgTJcgXkK9OKT2IuFnNnZwZO4_i1usgVwwtrG2fleD9lQuULWsHsRj8Lskzy0tRYmtbqzpzgzdFo0nVVSPNgMpSLt4lNdBc2FhAuYKeNfUjq6qKbl8em_Kw9CHrUQTcNbwNh9eOeT-2hTnX7aeimb6hkzXW1N7F4NgEXT51KuesS4k5Jon_Ro2U0h4vNe1Qel_zIv_Wr4y0bAgdy3fQBmFLua9exEvxwTz4ilHyzYJ8RBz5U45qph_zg"
    k8s_host    = "https://127.0.0.1:50975"
    # k8s_ns      = " "
    k8s_roles = {
      "role1" = {
        bind_sa   = ["test"]
        k8s_ns    = ["default"]
        policies  = ["default", "devwebapp"]
        role_name = "devweb-app0"
      }
    }
  },

  "ns1_path_2" = {
    ca_crt      = "-----BEGIN CERTIFICATE-----\nMIIDBjCCAe6gAwIBAgIBATANBgkqhkiG9w0BAQsFADAVMRMwEQYDVQQDEwptaW5pa3ViZUNBMB4XDTIzMDIxODE1MjQzOVoXDTMzMDIxNjE1MjQzOVowFTETMBEGA1UEAxMKbWluaWt1YmVDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBANbbB5BEtZLKk8bBWSfoy8lvh+XUnN8jRENLBQrj1tP0HiKLIEBUnGwbjcJ/tKbIwVHduq6IYDqHJOH7y3rVTIqopxqEoWLIORxfbOiK2iN9S2aVedIIuC1pUYfHyfmKrP1IeIOLdAW/GNSOxf/vQST5UFBHnRZ6abwNEKmcPm9tzS3n42fGi8HOEmbAmKsyRDdi8GWYw5TTRYIB8rraaN6T0q9cd382J7zxESTIWbGPLV6W6D7MivE3VlKLmhL1sHjeBKd7wbt5Q41+7X20Www2esu1xr7gw9ziFKb0LHe322bn9fGDcTi37FIBD3JFMgK3Ive5xwGzzRaZb+H2dwUCAwEAAaNhMF8wDgYDVR0PAQH/BAQDAgKkMB0GA1UdJQQWMBQGCCsGAQUFBwMCBggrBgEFBQcDATAPBgNVHRMBAf8EBTADAQH/MB0GA1UdDgQWBBTVFVF2FgpBe3VIF95eMMeRqCSWDzANBgkqhkiG9w0BAQsFAAOCAQEAIZmvrWCubRytYk/nAj18SeRExG/25WSAvWXh1xasukIl4AXxgCOIpNMkHs/3gIN1VS4pHhjCXmjcb5rXeYNC7gOvMrFy510cl3ClzN/AJgPp56UwROATnBKJb7nfcslUC4Tcd7gMjoB342OyJ5DzZE/aDgavZQh6da1y3ZNFgi2XMjgmfrZIEkrFKCztflLmFSVlymWinn6MxmNsVNTpG7lVhib4oNCwi5O73IR+Bg9YOvrd2vwCUD/0WvnuKCJhtFnp95mzBiCkdz7BlNv05ncVloL5GKPGHHNTnF9BOMmXMf+mKkJF23EWbI0vq0J5btvIkv+5qC7ksoyfg+YQYg==\n-----END CERTIFICATE-----"
    engine_path = "k8s_2"
    jwt_token  = "eyJhbGciOiJSUzI1NiIsImtpZCI6Ik1XVXhQc1VMVXNtdWlIZEtyeEFmQkl4b010ZGRwZHJpdFZLOFlwZTBHT00ifQ.eyJpc3MiOiJrdWJlcm5ldGVzL3NlcnZpY2VhY2NvdW50Iiwia3ViZXJuZXRlcy5pby9zZXJ2aWNlYWNjb3VudC9uYW1lc3BhY2UiOiJkZWZhdWx0Iiwia3ViZXJuZXRlcy5pby9zZXJ2aWNlYWNjb3VudC9zZWNyZXQubmFtZSI6InZhdWx0LXRva2VuIiwia3ViZXJuZXRlcy5pby9zZXJ2aWNlYWNjb3VudC9zZXJ2aWNlLWFjY291bnQubmFtZSI6InZhdWx0Iiwia3ViZXJuZXRlcy5pby9zZXJ2aWNlYWNjb3VudC9zZXJ2aWNlLWFjY291bnQudWlkIjoiYzE4NTRmNGQtOTY5Yy00YzAxLTk2ZmItMDhlMWVlYzc0OGQ3Iiwic3ViIjoic3lzdGVtOnNlcnZpY2VhY2NvdW50OmRlZmF1bHQ6dmF1bHQifQ.Q_aQ9z2eDRIc-srI_i3hrlGTlwo7Oxk9Y1rApLp2ZXgb3AkHnA8de5Dj8zsUChWVgascUryYH67FhLa-SJj7jLhq_VBLZsBgTJcgXkK9OKT2IuFnNnZwZO4_i1usgVwwtrG2fleD9lQuULWsHsRj8Lskzy0tRYmtbqzpzgzdFo0nVVSPNgMpSLt4lNdBc2FhAuYKeNfUjq6qKbl8em_Kw9CHrUQTcNbwNh9eOeT-2hTnX7aeimb6hkzXW1N7F4NgEXT51KuesS4k5Jon_Ro2U0h4vNe1Qel_zIv_Wr4y0bAgdy3fQBmFLua9exEvxwTz4ilHyzYJ8RBz5U45qph_zg"
    k8s_host    = "https://127.0.0.1:50407"
    # k8s_ns      = " " # as we will create this engine in the same ns as the one tf authenicates in this is not required
    k8s_roles = {
      "key" = {
        bind_sa   = ["internal-app"]
        k8s_ns    = ["default"]
        policies  = ["default", "devwebapp"]
        role_name = "devweb-app1"
      }
    }
  },

  "ns2" = {
    ca_crt      = "-----BEGIN CERTIFICATE-----\nMIIDBjCCAe6gAwIBAgIBATANBgkqhkiG9w0BAQsFADAVMRMwEQYDVQQDEwptaW5pa3ViZUNBMB4XDTIzMDIxODE1MjQzOVoXDTMzMDIxNjE1MjQzOVowFTETMBEGA1UEAxMKbWluaWt1YmVDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBANbbB5BEtZLKk8bBWSfoy8lvh+XUnN8jRENLBQrj1tP0HiKLIEBUnGwbjcJ/tKbIwVHduq6IYDqHJOH7y3rVTIqopxqEoWLIORxfbOiK2iN9S2aVedIIuC1pUYfHyfmKrP1IeIOLdAW/GNSOxf/vQST5UFBHnRZ6abwNEKmcPm9tzS3n42fGi8HOEmbAmKsyRDdi8GWYw5TTRYIB8rraaN6T0q9cd382J7zxESTIWbGPLV6W6D7MivE3VlKLmhL1sHjeBKd7wbt5Q41+7X20Www2esu1xr7gw9ziFKb0LHe322bn9fGDcTi37FIBD3JFMgK3Ive5xwGzzRaZb+H2dwUCAwEAAaNhMF8wDgYDVR0PAQH/BAQDAgKkMB0GA1UdJQQWMBQGCCsGAQUFBwMCBggrBgEFBQcDATAPBgNVHRMBAf8EBTADAQH/MB0GA1UdDgQWBBTVFVF2FgpBe3VIF95eMMeRqCSWDzANBgkqhkiG9w0BAQsFAAOCAQEAIZmvrWCubRytYk/nAj18SeRExG/25WSAvWXh1xasukIl4AXxgCOIpNMkHs/3gIN1VS4pHhjCXmjcb5rXeYNC7gOvMrFy510cl3ClzN/AJgPp56UwROATnBKJb7nfcslUC4Tcd7gMjoB342OyJ5DzZE/aDgavZQh6da1y3ZNFgi2XMjgmfrZIEkrFKCztflLmFSVlymWinn6MxmNsVNTpG7lVhib4oNCwi5O73IR+Bg9YOvrd2vwCUD/0WvnuKCJhtFnp95mzBiCkdz7BlNv05ncVloL5GKPGHHNTnF9BOMmXMf+mKkJF23EWbI0vq0J5btvIkv+5qC7ksoyfg+YQYg==\n-----END CERTIFICATE-----"
    engine_path = "k8s_ns2"
    jwt_token   = "eyJhbGciOiJSUzI1NiIsImtpZCI6Ik1XVXhQc1VMVXNtdWlIZEtyeEFmQkl4b010ZGRwZHJpdFZLOFlwZTBHT00ifQ.eyJpc3MiOiJrdWJlcm5ldGVzL3NlcnZpY2VhY2NvdW50Iiwia3ViZXJuZXRlcy5pby9zZXJ2aWNlYWNjb3VudC9uYW1lc3BhY2UiOiJkZWZhdWx0Iiwia3ViZXJuZXRlcy5pby9zZXJ2aWNlYWNjb3VudC9zZWNyZXQubmFtZSI6InZhdWx0LXRva2VuLWc5NTVyIiwia3ViZXJuZXRlcy5pby9zZXJ2aWNlYWNjb3VudC9zZXJ2aWNlLWFjY291bnQubmFtZSI6InZhdWx0Iiwia3ViZXJuZXRlcy5pby9zZXJ2aWNlYWNjb3VudC9zZXJ2aWNlLWFjY291bnQudWlkIjoiOTgzYzA2MzItN2RhYS00NjhiLTljMWYtNmU2YTU0MzlmNzIwIiwic3ViIjoic3lzdGVtOnNlcnZpY2VhY2NvdW50OmRlZmF1bHQ6dmF1bHQifQ.MEhT0YI4AceU9vN1n90UJrsN2BtNZM2_M_QOH3TSHRwnm_SkdDDhynwRpUVm6HBkdbKawEfiGpL4SX2lhTMDLDsAti2nyluU8VDvUil6-nBGvDgVdLq_UOI4Gvl-sXfKBFhOW9IrYB0HOcmmHSQBpvqrLm-0f-Qmmn27wpB-8Yq4ytYZrPtl9GMQ2nMDa5WIf4L650lrWUwq7wCEM1zdjE5kXXxUrx64fnvRsl02zcY5l2tg7TpMul1a18Bl1yKV5MAQyIrARSH4AtEEIzlLPl26LlnelYlpTXFTzIY4aM392HpVKcOlwQpJuq04wOt9g7RdPdO6-V1tv_S34JfqFA"
    k8s_host    = "https://127.0.0.1:51172"
    k8s_ns      = "tf_ns1"
    k8s_roles = {
      "key" = {
        bind_sa   = ["internal-app"]
        k8s_ns    = ["default"]
        policies  = ["default", "devwebapp"]
        role_name = "devweb-app2"
      }
    }
  }
}

devwebapp_path = "devwebapp/config"
devweb_app_config_data = {
  "username" = "after_mod"
  "password" = "also_new"
}

# curl \
# -H "X-VAULT-TOKEN=hvs.CAESIIV-sI5XOhyKBDv1_d3KGsqFQenEY3NoxzxoIzUJbXteGiEKHGh2cy5LVGZhc0pQMEk3RzNNdnQyaHpIdWV1b24QkSU" \
# --request POST \
# http://external-vault:8200/v1/sys/auth/token
