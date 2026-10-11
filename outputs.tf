output "identity_domains_self_registration_profiles_id" {
  description = "Map of id values across all identity_domains_self_registration_profiles, keyed the same as var.identity_domains_self_registration_profiles except keys with no id are omitted"
  value       = { for k, v in oci_identity_domains_self_registration_profile.identity_domains_self_registration_profiles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_domains_self_registration_profiles_activation_email_required" {
  description = "Map of activation_email_required values across all identity_domains_self_registration_profiles, keyed the same as var.identity_domains_self_registration_profiles except keys with no activation_email_required are omitted"
  value       = { for k, v in oci_identity_domains_self_registration_profile.identity_domains_self_registration_profiles : k => v.activation_email_required if v.activation_email_required != null }
}
output "identity_domains_self_registration_profiles_active" {
  description = "Map of active values across all identity_domains_self_registration_profiles, keyed the same as var.identity_domains_self_registration_profiles except keys with no active are omitted"
  value       = { for k, v in oci_identity_domains_self_registration_profile.identity_domains_self_registration_profiles : k => v.active if v.active != null }
}
output "identity_domains_self_registration_profiles_after_submit_text" {
  description = "Map of after_submit_text values across all identity_domains_self_registration_profiles, keyed the same as var.identity_domains_self_registration_profiles except keys with no after_submit_text are omitted"
  value       = { for k, v in oci_identity_domains_self_registration_profile.identity_domains_self_registration_profiles : k => v.after_submit_text if v.after_submit_text != null && length(v.after_submit_text) > 0 }
}
output "identity_domains_self_registration_profiles_allowed_email_domains" {
  description = "Map of allowed_email_domains values across all identity_domains_self_registration_profiles, keyed the same as var.identity_domains_self_registration_profiles except keys with no allowed_email_domains are omitted"
  value       = { for k, v in oci_identity_domains_self_registration_profile.identity_domains_self_registration_profiles : k => v.allowed_email_domains if v.allowed_email_domains != null && length(v.allowed_email_domains) > 0 }
}
output "identity_domains_self_registration_profiles_attribute_sets" {
  description = "Map of attribute_sets values across all identity_domains_self_registration_profiles, keyed the same as var.identity_domains_self_registration_profiles except keys with no attribute_sets are omitted"
  value       = { for k, v in oci_identity_domains_self_registration_profile.identity_domains_self_registration_profiles : k => v.attribute_sets if v.attribute_sets != null && length(v.attribute_sets) > 0 }
}
output "identity_domains_self_registration_profiles_attributes" {
  description = "Map of attributes values across all identity_domains_self_registration_profiles, keyed the same as var.identity_domains_self_registration_profiles except keys with no attributes are omitted"
  value       = { for k, v in oci_identity_domains_self_registration_profile.identity_domains_self_registration_profiles : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "identity_domains_self_registration_profiles_authorization" {
  description = "Map of authorization values across all identity_domains_self_registration_profiles, keyed the same as var.identity_domains_self_registration_profiles except keys with no authorization are omitted"
  value       = { for k, v in oci_identity_domains_self_registration_profile.identity_domains_self_registration_profiles : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "identity_domains_self_registration_profiles_compartment_ocid" {
  description = "Map of compartment_ocid values across all identity_domains_self_registration_profiles, keyed the same as var.identity_domains_self_registration_profiles except keys with no compartment_ocid are omitted"
  value       = { for k, v in oci_identity_domains_self_registration_profile.identity_domains_self_registration_profiles : k => v.compartment_ocid if v.compartment_ocid != null && length(v.compartment_ocid) > 0 }
}
output "identity_domains_self_registration_profiles_consent_text" {
  description = "Map of consent_text values across all identity_domains_self_registration_profiles, keyed the same as var.identity_domains_self_registration_profiles except keys with no consent_text are omitted"
  value       = { for k, v in oci_identity_domains_self_registration_profile.identity_domains_self_registration_profiles : k => v.consent_text if v.consent_text != null && length(v.consent_text) > 0 }
}
output "identity_domains_self_registration_profiles_consent_text_present" {
  description = "Map of consent_text_present values across all identity_domains_self_registration_profiles, keyed the same as var.identity_domains_self_registration_profiles except keys with no consent_text_present are omitted"
  value       = { for k, v in oci_identity_domains_self_registration_profile.identity_domains_self_registration_profiles : k => v.consent_text_present if v.consent_text_present != null }
}
output "identity_domains_self_registration_profiles_default_groups" {
  description = "Map of default_groups values across all identity_domains_self_registration_profiles, keyed the same as var.identity_domains_self_registration_profiles except keys with no default_groups are omitted"
  value       = { for k, v in oci_identity_domains_self_registration_profile.identity_domains_self_registration_profiles : k => v.default_groups if v.default_groups != null && length(v.default_groups) > 0 }
}
output "identity_domains_self_registration_profiles_delete_in_progress" {
  description = "Map of delete_in_progress values across all identity_domains_self_registration_profiles, keyed the same as var.identity_domains_self_registration_profiles except keys with no delete_in_progress are omitted"
  value       = { for k, v in oci_identity_domains_self_registration_profile.identity_domains_self_registration_profiles : k => v.delete_in_progress if v.delete_in_progress != null }
}
output "identity_domains_self_registration_profiles_disallowed_email_domains" {
  description = "Map of disallowed_email_domains values across all identity_domains_self_registration_profiles, keyed the same as var.identity_domains_self_registration_profiles except keys with no disallowed_email_domains are omitted"
  value       = { for k, v in oci_identity_domains_self_registration_profile.identity_domains_self_registration_profiles : k => v.disallowed_email_domains if v.disallowed_email_domains != null && length(v.disallowed_email_domains) > 0 }
}
output "identity_domains_self_registration_profiles_display_name" {
  description = "Map of display_name values across all identity_domains_self_registration_profiles, keyed the same as var.identity_domains_self_registration_profiles except keys with no display_name are omitted"
  value       = { for k, v in oci_identity_domains_self_registration_profile.identity_domains_self_registration_profiles : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "identity_domains_self_registration_profiles_domain_ocid" {
  description = "Map of domain_ocid values across all identity_domains_self_registration_profiles, keyed the same as var.identity_domains_self_registration_profiles except keys with no domain_ocid are omitted"
  value       = { for k, v in oci_identity_domains_self_registration_profile.identity_domains_self_registration_profiles : k => v.domain_ocid if v.domain_ocid != null && length(v.domain_ocid) > 0 }
}
output "identity_domains_self_registration_profiles_email_template" {
  description = "Map of email_template values across all identity_domains_self_registration_profiles, keyed the same as var.identity_domains_self_registration_profiles except keys with no email_template are omitted"
  value       = { for k, v in oci_identity_domains_self_registration_profile.identity_domains_self_registration_profiles : k => one(v.email_template) if v.email_template != null && length(v.email_template) > 0 }
}
output "identity_domains_self_registration_profiles_external_id" {
  description = "Map of external_id values across all identity_domains_self_registration_profiles, keyed the same as var.identity_domains_self_registration_profiles except keys with no external_id are omitted"
  value       = { for k, v in oci_identity_domains_self_registration_profile.identity_domains_self_registration_profiles : k => v.external_id if v.external_id != null && length(v.external_id) > 0 }
}
output "identity_domains_self_registration_profiles_footer_logo" {
  description = "Map of footer_logo values across all identity_domains_self_registration_profiles, keyed the same as var.identity_domains_self_registration_profiles except keys with no footer_logo are omitted"
  value       = { for k, v in oci_identity_domains_self_registration_profile.identity_domains_self_registration_profiles : k => v.footer_logo if v.footer_logo != null && length(v.footer_logo) > 0 }
}
output "identity_domains_self_registration_profiles_footer_text" {
  description = "Map of footer_text values across all identity_domains_self_registration_profiles, keyed the same as var.identity_domains_self_registration_profiles except keys with no footer_text are omitted"
  value       = { for k, v in oci_identity_domains_self_registration_profile.identity_domains_self_registration_profiles : k => v.footer_text if v.footer_text != null && length(v.footer_text) > 0 }
}
output "identity_domains_self_registration_profiles_header_logo" {
  description = "Map of header_logo values across all identity_domains_self_registration_profiles, keyed the same as var.identity_domains_self_registration_profiles except keys with no header_logo are omitted"
  value       = { for k, v in oci_identity_domains_self_registration_profile.identity_domains_self_registration_profiles : k => v.header_logo if v.header_logo != null && length(v.header_logo) > 0 }
}
output "identity_domains_self_registration_profiles_header_text" {
  description = "Map of header_text values across all identity_domains_self_registration_profiles, keyed the same as var.identity_domains_self_registration_profiles except keys with no header_text are omitted"
  value       = { for k, v in oci_identity_domains_self_registration_profile.identity_domains_self_registration_profiles : k => v.header_text if v.header_text != null && length(v.header_text) > 0 }
}
output "identity_domains_self_registration_profiles_idcs_created_by" {
  description = "Map of idcs_created_by values across all identity_domains_self_registration_profiles, keyed the same as var.identity_domains_self_registration_profiles except keys with no idcs_created_by are omitted"
  value       = { for k, v in oci_identity_domains_self_registration_profile.identity_domains_self_registration_profiles : k => v.idcs_created_by if v.idcs_created_by != null && length(v.idcs_created_by) > 0 }
}
output "identity_domains_self_registration_profiles_idcs_endpoint" {
  description = "Map of idcs_endpoint values across all identity_domains_self_registration_profiles, keyed the same as var.identity_domains_self_registration_profiles except keys with no idcs_endpoint are omitted"
  value       = { for k, v in oci_identity_domains_self_registration_profile.identity_domains_self_registration_profiles : k => v.idcs_endpoint if v.idcs_endpoint != null && length(v.idcs_endpoint) > 0 }
}
output "identity_domains_self_registration_profiles_idcs_last_modified_by" {
  description = "Map of idcs_last_modified_by values across all identity_domains_self_registration_profiles, keyed the same as var.identity_domains_self_registration_profiles except keys with no idcs_last_modified_by are omitted"
  value       = { for k, v in oci_identity_domains_self_registration_profile.identity_domains_self_registration_profiles : k => v.idcs_last_modified_by if v.idcs_last_modified_by != null && length(v.idcs_last_modified_by) > 0 }
}
output "identity_domains_self_registration_profiles_idcs_last_upgraded_in_release" {
  description = "Map of idcs_last_upgraded_in_release values across all identity_domains_self_registration_profiles, keyed the same as var.identity_domains_self_registration_profiles except keys with no idcs_last_upgraded_in_release are omitted"
  value       = { for k, v in oci_identity_domains_self_registration_profile.identity_domains_self_registration_profiles : k => v.idcs_last_upgraded_in_release if v.idcs_last_upgraded_in_release != null && length(v.idcs_last_upgraded_in_release) > 0 }
}
output "identity_domains_self_registration_profiles_idcs_prevented_operations" {
  description = "Map of idcs_prevented_operations values across all identity_domains_self_registration_profiles, keyed the same as var.identity_domains_self_registration_profiles except keys with no idcs_prevented_operations are omitted"
  value       = { for k, v in oci_identity_domains_self_registration_profile.identity_domains_self_registration_profiles : k => v.idcs_prevented_operations if v.idcs_prevented_operations != null && length(v.idcs_prevented_operations) > 0 }
}
output "identity_domains_self_registration_profiles_meta" {
  description = "Map of meta values across all identity_domains_self_registration_profiles, keyed the same as var.identity_domains_self_registration_profiles except keys with no meta are omitted"
  value       = { for k, v in oci_identity_domains_self_registration_profile.identity_domains_self_registration_profiles : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "identity_domains_self_registration_profiles_name" {
  description = "Map of name values across all identity_domains_self_registration_profiles, keyed the same as var.identity_domains_self_registration_profiles except keys with no name are omitted"
  value       = { for k, v in oci_identity_domains_self_registration_profile.identity_domains_self_registration_profiles : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_domains_self_registration_profiles_number_of_days_redirect_url_is_valid" {
  description = "Map of number_of_days_redirect_url_is_valid values across all identity_domains_self_registration_profiles, keyed the same as var.identity_domains_self_registration_profiles except keys with no number_of_days_redirect_url_is_valid are omitted"
  value       = { for k, v in oci_identity_domains_self_registration_profile.identity_domains_self_registration_profiles : k => v.number_of_days_redirect_url_is_valid if v.number_of_days_redirect_url_is_valid != null }
}
output "identity_domains_self_registration_profiles_ocid" {
  description = "Map of ocid values across all identity_domains_self_registration_profiles, keyed the same as var.identity_domains_self_registration_profiles except keys with no ocid are omitted"
  value       = { for k, v in oci_identity_domains_self_registration_profile.identity_domains_self_registration_profiles : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "identity_domains_self_registration_profiles_redirect_url" {
  description = "Map of redirect_url values across all identity_domains_self_registration_profiles, keyed the same as var.identity_domains_self_registration_profiles except keys with no redirect_url are omitted"
  value       = { for k, v in oci_identity_domains_self_registration_profile.identity_domains_self_registration_profiles : k => v.redirect_url if v.redirect_url != null && length(v.redirect_url) > 0 }
}
output "identity_domains_self_registration_profiles_resource_type_schema_version" {
  description = "Map of resource_type_schema_version values across all identity_domains_self_registration_profiles, keyed the same as var.identity_domains_self_registration_profiles except keys with no resource_type_schema_version are omitted"
  value       = { for k, v in oci_identity_domains_self_registration_profile.identity_domains_self_registration_profiles : k => v.resource_type_schema_version if v.resource_type_schema_version != null && length(v.resource_type_schema_version) > 0 }
}
output "identity_domains_self_registration_profiles_schemas" {
  description = "Map of schemas values across all identity_domains_self_registration_profiles, keyed the same as var.identity_domains_self_registration_profiles except keys with no schemas are omitted"
  value       = { for k, v in oci_identity_domains_self_registration_profile.identity_domains_self_registration_profiles : k => v.schemas if v.schemas != null && length(v.schemas) > 0 }
}
output "identity_domains_self_registration_profiles_show_on_login_page" {
  description = "Map of show_on_login_page values across all identity_domains_self_registration_profiles, keyed the same as var.identity_domains_self_registration_profiles except keys with no show_on_login_page are omitted"
  value       = { for k, v in oci_identity_domains_self_registration_profile.identity_domains_self_registration_profiles : k => v.show_on_login_page if v.show_on_login_page != null }
}
output "identity_domains_self_registration_profiles_tags" {
  description = "Map of tags values across all identity_domains_self_registration_profiles, keyed the same as var.identity_domains_self_registration_profiles except keys with no tags are omitted"
  value       = { for k, v in oci_identity_domains_self_registration_profile.identity_domains_self_registration_profiles : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "identity_domains_self_registration_profiles_tenancy_ocid" {
  description = "Map of tenancy_ocid values across all identity_domains_self_registration_profiles, keyed the same as var.identity_domains_self_registration_profiles except keys with no tenancy_ocid are omitted"
  value       = { for k, v in oci_identity_domains_self_registration_profile.identity_domains_self_registration_profiles : k => v.tenancy_ocid if v.tenancy_ocid != null && length(v.tenancy_ocid) > 0 }
}
output "identity_domains_self_registration_profiles_user_attributes" {
  description = "Map of user_attributes values across all identity_domains_self_registration_profiles, keyed the same as var.identity_domains_self_registration_profiles except keys with no user_attributes are omitted"
  value       = { for k, v in oci_identity_domains_self_registration_profile.identity_domains_self_registration_profiles : k => v.user_attributes if v.user_attributes != null && length(v.user_attributes) > 0 }
}

