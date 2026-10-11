variable "identity_domains_self_registration_profiles" {
  description = <<EOT
Map of identity_domains_self_registration_profiles, attributes below
Required:
    - activation_email_required
    - consent_text_present
    - idcs_endpoint
    - name
    - number_of_days_redirect_url_is_valid
    - redirect_url
    - schemas
    - show_on_login_page
    - display_name (block):
        - default (optional)
        - locale (required)
        - value (required)
    - email_template (block):
        - value (required)
Optional:
    - active
    - allowed_email_domains
    - attribute_sets
    - attributes
    - authorization
    - disallowed_email_domains
    - external_id
    - footer_logo
    - header_logo
    - ocid
    - resource_type_schema_version
    - after_submit_text (block):
        - default (optional)
        - locale (required)
        - value (required)
    - consent_text (block):
        - default (optional)
        - locale (required)
        - value (required)
    - default_groups (block):
        - value (required)
    - footer_text (block):
        - default (optional)
        - locale (required)
        - value (required)
    - header_text (block):
        - default (optional)
        - locale (required)
        - value (required)
    - tags (block):
        - key (required)
        - value (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
    - user_attributes (block):
        - fully_qualified_attribute_name (optional)
        - seq_number (required)
        - value (required)
EOT

  type = map(object({
    activation_email_required            = bool
    consent_text_present                 = bool
    idcs_endpoint                        = string
    name                                 = string
    number_of_days_redirect_url_is_valid = number
    redirect_url                         = string
    schemas                              = list(string)
    show_on_login_page                   = bool
    active                               = optional(bool)
    allowed_email_domains                = optional(list(string))
    attribute_sets                       = optional(list(string))
    attributes                           = optional(string)
    authorization                        = optional(string)
    disallowed_email_domains             = optional(list(string))
    external_id                          = optional(string)
    footer_logo                          = optional(string)
    header_logo                          = optional(string)
    ocid                                 = optional(string)
    resource_type_schema_version         = optional(string)
    display_name = list(object({
      default = optional(bool)
      locale  = string
      value   = string
    }))
    email_template = object({
      value = string
    })
    after_submit_text = optional(list(object({
      default = optional(bool)
      locale  = string
      value   = string
    })))
    consent_text = optional(list(object({
      default = optional(bool)
      locale  = string
      value   = string
    })))
    default_groups = optional(list(object({
      value = string
    })))
    footer_text = optional(list(object({
      default = optional(bool)
      locale  = string
      value   = string
    })))
    header_text = optional(list(object({
      default = optional(bool)
      locale  = string
      value   = string
    })))
    tags = optional(list(object({
      key   = string
      value = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
    user_attributes = optional(list(object({
      fully_qualified_attribute_name = optional(string)
      seq_number                     = number
      value                          = string
    })))
  }))
  validation {
    condition = alltrue([
      for k, v in var.identity_domains_self_registration_profiles : (
        length(v.display_name) >= 1
      )
    ])
    error_message = "Each display_name list must contain at least 1 items"
  }
}

