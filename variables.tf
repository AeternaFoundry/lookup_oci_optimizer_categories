variable "optimizer_categories_lookup" {
  description = <<EOT
Map of optimizer_categories_lookup, attributes below
Required:
    - compartment_id
    - compartment_id_in_subtree
Optional:
    - child_tenancy_ids
    - include_organization
    - name
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id            = string
    compartment_id_in_subtree = bool
    child_tenancy_ids         = optional(list(string))
    include_organization      = optional(bool)
    name                      = optional(string)
    state                     = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

