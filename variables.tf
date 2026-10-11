variable "cloudbuild_worker_pool_lookup" {
  description = <<EOT
Map of cloudbuild_worker_pool_lookup, attributes below
Required:
    - location
    - name
Optional:
    - project
EOT

  type = map(object({
    location = string
    name     = string
    project  = optional(string)
  }))
}

