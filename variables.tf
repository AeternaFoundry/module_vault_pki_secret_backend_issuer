variable "pki_secret_backend_issuers" {
  description = <<EOT
Map of pki_secret_backend_issuers, attributes below
Required:
    - backend
    - issuer_ref
Optional:
    - crl_distribution_points
    - disable_critical_extension_checks
    - disable_name_checks
    - disable_name_constraint_checks
    - disable_path_length_checks
    - enable_aia_url_templating
    - issuer_name
    - issuing_certificates
    - leaf_not_after_behavior
    - manual_chain
    - namespace
    - ocsp_servers
    - revocation_signature_algorithm
    - usage
EOT

  type = map(object({
    backend                           = string
    issuer_ref                        = string
    crl_distribution_points           = optional(list(string))
    disable_critical_extension_checks = optional(bool)
    disable_name_checks               = optional(bool)
    disable_name_constraint_checks    = optional(bool)
    disable_path_length_checks        = optional(bool)
    enable_aia_url_templating         = optional(bool)
    issuer_name                       = optional(string)
    issuing_certificates              = optional(list(string))
    leaf_not_after_behavior           = optional(string)
    manual_chain                      = optional(list(string))
    namespace                         = optional(string)
    ocsp_servers                      = optional(list(string))
    revocation_signature_algorithm    = optional(string)
    usage                             = optional(string)
  }))
}

