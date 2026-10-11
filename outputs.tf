output "optimizer_categories_lookup_id" {
  description = "Map of id values across all optimizer_categories_lookup, keyed the same as var.optimizer_categories_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_optimizer_categories.optimizer_categories_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "optimizer_categories_lookup_category_collection" {
  description = "Map of category_collection values across all optimizer_categories_lookup, keyed the same as var.optimizer_categories_lookup except keys with no category_collection are omitted"
  value       = { for k, v in data.oci_optimizer_categories.optimizer_categories_lookup : k => v.category_collection if v.category_collection != null && length(v.category_collection) > 0 }
}
output "optimizer_categories_lookup_child_tenancy_ids" {
  description = "Map of child_tenancy_ids values across all optimizer_categories_lookup, keyed the same as var.optimizer_categories_lookup except keys with no child_tenancy_ids are omitted"
  value       = { for k, v in data.oci_optimizer_categories.optimizer_categories_lookup : k => v.child_tenancy_ids if v.child_tenancy_ids != null && length(v.child_tenancy_ids) > 0 }
}
output "optimizer_categories_lookup_compartment_id" {
  description = "Map of compartment_id values across all optimizer_categories_lookup, keyed the same as var.optimizer_categories_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_optimizer_categories.optimizer_categories_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "optimizer_categories_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all optimizer_categories_lookup, keyed the same as var.optimizer_categories_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_optimizer_categories.optimizer_categories_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "optimizer_categories_lookup_filter" {
  description = "Map of filter values across all optimizer_categories_lookup, keyed the same as var.optimizer_categories_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_optimizer_categories.optimizer_categories_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "optimizer_categories_lookup_include_organization" {
  description = "Map of include_organization values across all optimizer_categories_lookup, keyed the same as var.optimizer_categories_lookup except keys with no include_organization are omitted"
  value       = { for k, v in data.oci_optimizer_categories.optimizer_categories_lookup : k => v.include_organization if v.include_organization != null }
}
output "optimizer_categories_lookup_name" {
  description = "Map of name values across all optimizer_categories_lookup, keyed the same as var.optimizer_categories_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_optimizer_categories.optimizer_categories_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "optimizer_categories_lookup_state" {
  description = "Map of state values across all optimizer_categories_lookup, keyed the same as var.optimizer_categories_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_optimizer_categories.optimizer_categories_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

