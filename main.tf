data "oci_database_migration_job" "database_migration_job_lookup" {
  for_each = var.database_migration_job_lookup

  job_id = each.value.job_id
}

