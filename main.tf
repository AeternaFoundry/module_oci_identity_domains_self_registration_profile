resource "oci_identity_domains_self_registration_profile" "identity_domains_self_registration_profiles" {
  for_each = var.identity_domains_self_registration_profiles

  activation_email_required            = each.value.activation_email_required
  consent_text_present                 = each.value.consent_text_present
  idcs_endpoint                        = each.value.idcs_endpoint
  name                                 = each.value.name
  number_of_days_redirect_url_is_valid = each.value.number_of_days_redirect_url_is_valid
  redirect_url                         = each.value.redirect_url
  schemas                              = each.value.schemas
  show_on_login_page                   = each.value.show_on_login_page
  active                               = each.value.active
  allowed_email_domains                = each.value.allowed_email_domains
  attribute_sets                       = each.value.attribute_sets
  attributes                           = each.value.attributes
  authorization                        = each.value.authorization
  disallowed_email_domains             = each.value.disallowed_email_domains
  external_id                          = each.value.external_id
  footer_logo                          = each.value.footer_logo
  header_logo                          = each.value.header_logo
  ocid                                 = each.value.ocid
  resource_type_schema_version         = each.value.resource_type_schema_version

  dynamic "display_name" {
    for_each = each.value.display_name
    content {
      default = display_name.value.default
      locale  = display_name.value.locale
      value   = display_name.value.value
    }
  }

  email_template {
    value = each.value.email_template.value
  }

  dynamic "after_submit_text" {
    for_each = each.value.after_submit_text != null ? each.value.after_submit_text : []
    content {
      default = after_submit_text.value.default
      locale  = after_submit_text.value.locale
      value   = after_submit_text.value.value
    }
  }

  dynamic "consent_text" {
    for_each = each.value.consent_text != null ? each.value.consent_text : []
    content {
      default = consent_text.value.default
      locale  = consent_text.value.locale
      value   = consent_text.value.value
    }
  }

  dynamic "default_groups" {
    for_each = each.value.default_groups != null ? each.value.default_groups : []
    content {
      value = default_groups.value.value
    }
  }

  dynamic "footer_text" {
    for_each = each.value.footer_text != null ? each.value.footer_text : []
    content {
      default = footer_text.value.default
      locale  = footer_text.value.locale
      value   = footer_text.value.value
    }
  }

  dynamic "header_text" {
    for_each = each.value.header_text != null ? each.value.header_text : []
    content {
      default = header_text.value.default
      locale  = header_text.value.locale
      value   = header_text.value.value
    }
  }

  dynamic "tags" {
    for_each = each.value.tags != null ? each.value.tags : []
    content {
      key   = tags.value.key
      value = tags.value.value
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }

  dynamic "user_attributes" {
    for_each = each.value.user_attributes != null ? each.value.user_attributes : []
    content {
      fully_qualified_attribute_name = user_attributes.value.fully_qualified_attribute_name
      seq_number                     = user_attributes.value.seq_number
      value                          = user_attributes.value.value
    }
  }
}

