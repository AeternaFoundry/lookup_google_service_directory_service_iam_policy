data "google_service_directory_service_iam_policy" "service_directory_service_iam_policy_lookup" {
  for_each = var.service_directory_service_iam_policy_lookup

  name = each.value.name
}

