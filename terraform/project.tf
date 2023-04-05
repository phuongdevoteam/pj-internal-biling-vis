resource "google_project" "my_project" {
  name            = var.project_name
  project_id      = var.project_name
  folder_id       = var.folder_id
  billing_account = var.billing_account
}

