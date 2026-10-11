variable "service_directory_service_iam_policy_lookup" {
  description = <<EOT
Map of service_directory_service_iam_policy_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

