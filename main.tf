data "google_cloudbuild_worker_pool" "cloudbuild_worker_pool_lookup" {
  for_each = var.cloudbuild_worker_pool_lookup

  location = each.value.location
  name     = each.value.name
  project  = each.value.project
}

