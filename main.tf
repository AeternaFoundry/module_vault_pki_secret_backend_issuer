resource "vault_pki_secret_backend_issuer" "pki_secret_backend_issuers" {
  for_each = var.pki_secret_backend_issuers

  backend                           = each.value.backend
  issuer_ref                        = each.value.issuer_ref
  crl_distribution_points           = each.value.crl_distribution_points
  disable_critical_extension_checks = each.value.disable_critical_extension_checks
  disable_name_checks               = each.value.disable_name_checks
  disable_name_constraint_checks    = each.value.disable_name_constraint_checks
  disable_path_length_checks        = each.value.disable_path_length_checks
  enable_aia_url_templating         = each.value.enable_aia_url_templating
  issuer_name                       = each.value.issuer_name
  issuing_certificates              = each.value.issuing_certificates
  leaf_not_after_behavior           = each.value.leaf_not_after_behavior
  manual_chain                      = each.value.manual_chain
  namespace                         = each.value.namespace
  ocsp_servers                      = each.value.ocsp_servers
  revocation_signature_algorithm    = each.value.revocation_signature_algorithm
  usage                             = each.value.usage
}

