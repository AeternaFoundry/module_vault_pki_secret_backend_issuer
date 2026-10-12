output "pki_secret_backend_issuers_id" {
  description = "Map of id values across all pki_secret_backend_issuers, keyed the same as var.pki_secret_backend_issuers except keys with no id are omitted"
  value       = { for k, v in vault_pki_secret_backend_issuer.pki_secret_backend_issuers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "pki_secret_backend_issuers_backend" {
  description = "Map of backend values across all pki_secret_backend_issuers, keyed the same as var.pki_secret_backend_issuers except keys with no backend are omitted"
  value       = { for k, v in vault_pki_secret_backend_issuer.pki_secret_backend_issuers : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "pki_secret_backend_issuers_crl_distribution_points" {
  description = "Map of crl_distribution_points values across all pki_secret_backend_issuers, keyed the same as var.pki_secret_backend_issuers except keys with no crl_distribution_points are omitted"
  value       = { for k, v in vault_pki_secret_backend_issuer.pki_secret_backend_issuers : k => v.crl_distribution_points if v.crl_distribution_points != null && length(v.crl_distribution_points) > 0 }
}
output "pki_secret_backend_issuers_disable_critical_extension_checks" {
  description = "Map of disable_critical_extension_checks values across all pki_secret_backend_issuers, keyed the same as var.pki_secret_backend_issuers except keys with no disable_critical_extension_checks are omitted"
  value       = { for k, v in vault_pki_secret_backend_issuer.pki_secret_backend_issuers : k => v.disable_critical_extension_checks if v.disable_critical_extension_checks != null }
}
output "pki_secret_backend_issuers_disable_name_checks" {
  description = "Map of disable_name_checks values across all pki_secret_backend_issuers, keyed the same as var.pki_secret_backend_issuers except keys with no disable_name_checks are omitted"
  value       = { for k, v in vault_pki_secret_backend_issuer.pki_secret_backend_issuers : k => v.disable_name_checks if v.disable_name_checks != null }
}
output "pki_secret_backend_issuers_disable_name_constraint_checks" {
  description = "Map of disable_name_constraint_checks values across all pki_secret_backend_issuers, keyed the same as var.pki_secret_backend_issuers except keys with no disable_name_constraint_checks are omitted"
  value       = { for k, v in vault_pki_secret_backend_issuer.pki_secret_backend_issuers : k => v.disable_name_constraint_checks if v.disable_name_constraint_checks != null }
}
output "pki_secret_backend_issuers_disable_path_length_checks" {
  description = "Map of disable_path_length_checks values across all pki_secret_backend_issuers, keyed the same as var.pki_secret_backend_issuers except keys with no disable_path_length_checks are omitted"
  value       = { for k, v in vault_pki_secret_backend_issuer.pki_secret_backend_issuers : k => v.disable_path_length_checks if v.disable_path_length_checks != null }
}
output "pki_secret_backend_issuers_enable_aia_url_templating" {
  description = "Map of enable_aia_url_templating values across all pki_secret_backend_issuers, keyed the same as var.pki_secret_backend_issuers except keys with no enable_aia_url_templating are omitted"
  value       = { for k, v in vault_pki_secret_backend_issuer.pki_secret_backend_issuers : k => v.enable_aia_url_templating if v.enable_aia_url_templating != null }
}
output "pki_secret_backend_issuers_issuer_id" {
  description = "Map of issuer_id values across all pki_secret_backend_issuers, keyed the same as var.pki_secret_backend_issuers except keys with no issuer_id are omitted"
  value       = { for k, v in vault_pki_secret_backend_issuer.pki_secret_backend_issuers : k => v.issuer_id if v.issuer_id != null && length(v.issuer_id) > 0 }
}
output "pki_secret_backend_issuers_issuer_name" {
  description = "Map of issuer_name values across all pki_secret_backend_issuers, keyed the same as var.pki_secret_backend_issuers except keys with no issuer_name are omitted"
  value       = { for k, v in vault_pki_secret_backend_issuer.pki_secret_backend_issuers : k => v.issuer_name if v.issuer_name != null && length(v.issuer_name) > 0 }
}
output "pki_secret_backend_issuers_issuer_ref" {
  description = "Map of issuer_ref values across all pki_secret_backend_issuers, keyed the same as var.pki_secret_backend_issuers except keys with no issuer_ref are omitted"
  value       = { for k, v in vault_pki_secret_backend_issuer.pki_secret_backend_issuers : k => v.issuer_ref if v.issuer_ref != null && length(v.issuer_ref) > 0 }
}
output "pki_secret_backend_issuers_issuing_certificates" {
  description = "Map of issuing_certificates values across all pki_secret_backend_issuers, keyed the same as var.pki_secret_backend_issuers except keys with no issuing_certificates are omitted"
  value       = { for k, v in vault_pki_secret_backend_issuer.pki_secret_backend_issuers : k => v.issuing_certificates if v.issuing_certificates != null && length(v.issuing_certificates) > 0 }
}
output "pki_secret_backend_issuers_leaf_not_after_behavior" {
  description = "Map of leaf_not_after_behavior values across all pki_secret_backend_issuers, keyed the same as var.pki_secret_backend_issuers except keys with no leaf_not_after_behavior are omitted"
  value       = { for k, v in vault_pki_secret_backend_issuer.pki_secret_backend_issuers : k => v.leaf_not_after_behavior if v.leaf_not_after_behavior != null && length(v.leaf_not_after_behavior) > 0 }
}
output "pki_secret_backend_issuers_manual_chain" {
  description = "Map of manual_chain values across all pki_secret_backend_issuers, keyed the same as var.pki_secret_backend_issuers except keys with no manual_chain are omitted"
  value       = { for k, v in vault_pki_secret_backend_issuer.pki_secret_backend_issuers : k => v.manual_chain if v.manual_chain != null && length(v.manual_chain) > 0 }
}
output "pki_secret_backend_issuers_namespace" {
  description = "Map of namespace values across all pki_secret_backend_issuers, keyed the same as var.pki_secret_backend_issuers except keys with no namespace are omitted"
  value       = { for k, v in vault_pki_secret_backend_issuer.pki_secret_backend_issuers : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "pki_secret_backend_issuers_ocsp_servers" {
  description = "Map of ocsp_servers values across all pki_secret_backend_issuers, keyed the same as var.pki_secret_backend_issuers except keys with no ocsp_servers are omitted"
  value       = { for k, v in vault_pki_secret_backend_issuer.pki_secret_backend_issuers : k => v.ocsp_servers if v.ocsp_servers != null && length(v.ocsp_servers) > 0 }
}
output "pki_secret_backend_issuers_revocation_signature_algorithm" {
  description = "Map of revocation_signature_algorithm values across all pki_secret_backend_issuers, keyed the same as var.pki_secret_backend_issuers except keys with no revocation_signature_algorithm are omitted"
  value       = { for k, v in vault_pki_secret_backend_issuer.pki_secret_backend_issuers : k => v.revocation_signature_algorithm if v.revocation_signature_algorithm != null && length(v.revocation_signature_algorithm) > 0 }
}
output "pki_secret_backend_issuers_usage" {
  description = "Map of usage values across all pki_secret_backend_issuers, keyed the same as var.pki_secret_backend_issuers except keys with no usage are omitted"
  value       = { for k, v in vault_pki_secret_backend_issuer.pki_secret_backend_issuers : k => v.usage if v.usage != null && length(v.usage) > 0 }
}

