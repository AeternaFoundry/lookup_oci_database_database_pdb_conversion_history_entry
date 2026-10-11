data "oci_database_database_pdb_conversion_history_entry" "database_database_pdb_conversion_history_entry_lookup" {
  for_each = var.database_database_pdb_conversion_history_entry_lookup

  database_id                     = each.value.database_id
  pdb_conversion_history_entry_id = each.value.pdb_conversion_history_entry_id
}

