output "database_database_pdb_conversion_history_entry_lookup_id" {
  description = "Map of id values across all database_database_pdb_conversion_history_entry_lookup, keyed the same as var.database_database_pdb_conversion_history_entry_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_database_pdb_conversion_history_entry.database_database_pdb_conversion_history_entry_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_database_pdb_conversion_history_entry_lookup_action" {
  description = "Map of action values across all database_database_pdb_conversion_history_entry_lookup, keyed the same as var.database_database_pdb_conversion_history_entry_lookup except keys with no action are omitted"
  value       = { for k, v in data.oci_database_database_pdb_conversion_history_entry.database_database_pdb_conversion_history_entry_lookup : k => v.action if v.action != null && length(v.action) > 0 }
}
output "database_database_pdb_conversion_history_entry_lookup_additional_cdb_params" {
  description = "Map of additional_cdb_params values across all database_database_pdb_conversion_history_entry_lookup, keyed the same as var.database_database_pdb_conversion_history_entry_lookup except keys with no additional_cdb_params are omitted"
  value       = { for k, v in data.oci_database_database_pdb_conversion_history_entry.database_database_pdb_conversion_history_entry_lookup : k => v.additional_cdb_params if v.additional_cdb_params != null && length(v.additional_cdb_params) > 0 }
}
output "database_database_pdb_conversion_history_entry_lookup_cdb_name" {
  description = "Map of cdb_name values across all database_database_pdb_conversion_history_entry_lookup, keyed the same as var.database_database_pdb_conversion_history_entry_lookup except keys with no cdb_name are omitted"
  value       = { for k, v in data.oci_database_database_pdb_conversion_history_entry.database_database_pdb_conversion_history_entry_lookup : k => v.cdb_name if v.cdb_name != null && length(v.cdb_name) > 0 }
}
output "database_database_pdb_conversion_history_entry_lookup_database_id" {
  description = "Map of database_id values across all database_database_pdb_conversion_history_entry_lookup, keyed the same as var.database_database_pdb_conversion_history_entry_lookup except keys with no database_id are omitted"
  value       = { for k, v in data.oci_database_database_pdb_conversion_history_entry.database_database_pdb_conversion_history_entry_lookup : k => v.database_id if v.database_id != null && length(v.database_id) > 0 }
}
output "database_database_pdb_conversion_history_entry_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_database_pdb_conversion_history_entry_lookup, keyed the same as var.database_database_pdb_conversion_history_entry_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_database_database_pdb_conversion_history_entry.database_database_pdb_conversion_history_entry_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_database_pdb_conversion_history_entry_lookup_pdb_conversion_history_entry_id" {
  description = "Map of pdb_conversion_history_entry_id values across all database_database_pdb_conversion_history_entry_lookup, keyed the same as var.database_database_pdb_conversion_history_entry_lookup except keys with no pdb_conversion_history_entry_id are omitted"
  value       = { for k, v in data.oci_database_database_pdb_conversion_history_entry.database_database_pdb_conversion_history_entry_lookup : k => v.pdb_conversion_history_entry_id if v.pdb_conversion_history_entry_id != null && length(v.pdb_conversion_history_entry_id) > 0 }
}
output "database_database_pdb_conversion_history_entry_lookup_source_database_id" {
  description = "Map of source_database_id values across all database_database_pdb_conversion_history_entry_lookup, keyed the same as var.database_database_pdb_conversion_history_entry_lookup except keys with no source_database_id are omitted"
  value       = { for k, v in data.oci_database_database_pdb_conversion_history_entry.database_database_pdb_conversion_history_entry_lookup : k => v.source_database_id if v.source_database_id != null && length(v.source_database_id) > 0 }
}
output "database_database_pdb_conversion_history_entry_lookup_state" {
  description = "Map of state values across all database_database_pdb_conversion_history_entry_lookup, keyed the same as var.database_database_pdb_conversion_history_entry_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_database_pdb_conversion_history_entry.database_database_pdb_conversion_history_entry_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_database_pdb_conversion_history_entry_lookup_target" {
  description = "Map of target values across all database_database_pdb_conversion_history_entry_lookup, keyed the same as var.database_database_pdb_conversion_history_entry_lookup except keys with no target are omitted"
  value       = { for k, v in data.oci_database_database_pdb_conversion_history_entry.database_database_pdb_conversion_history_entry_lookup : k => v.target if v.target != null && length(v.target) > 0 }
}
output "database_database_pdb_conversion_history_entry_lookup_target_database_id" {
  description = "Map of target_database_id values across all database_database_pdb_conversion_history_entry_lookup, keyed the same as var.database_database_pdb_conversion_history_entry_lookup except keys with no target_database_id are omitted"
  value       = { for k, v in data.oci_database_database_pdb_conversion_history_entry.database_database_pdb_conversion_history_entry_lookup : k => v.target_database_id if v.target_database_id != null && length(v.target_database_id) > 0 }
}
output "database_database_pdb_conversion_history_entry_lookup_time_ended" {
  description = "Map of time_ended values across all database_database_pdb_conversion_history_entry_lookup, keyed the same as var.database_database_pdb_conversion_history_entry_lookup except keys with no time_ended are omitted"
  value       = { for k, v in data.oci_database_database_pdb_conversion_history_entry.database_database_pdb_conversion_history_entry_lookup : k => v.time_ended if v.time_ended != null && length(v.time_ended) > 0 }
}
output "database_database_pdb_conversion_history_entry_lookup_time_started" {
  description = "Map of time_started values across all database_database_pdb_conversion_history_entry_lookup, keyed the same as var.database_database_pdb_conversion_history_entry_lookup except keys with no time_started are omitted"
  value       = { for k, v in data.oci_database_database_pdb_conversion_history_entry.database_database_pdb_conversion_history_entry_lookup : k => v.time_started if v.time_started != null && length(v.time_started) > 0 }
}

