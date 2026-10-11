variable "database_database_pdb_conversion_history_entry_lookup" {
  description = <<EOT
Map of database_database_pdb_conversion_history_entry_lookup, attributes below
Required:
    - database_id
    - pdb_conversion_history_entry_id
EOT

  type = map(object({
    database_id                     = string
    pdb_conversion_history_entry_id = string
  }))
}

