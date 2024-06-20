provider "google" {
  version = "3.5.0"
  project = var.gcp_project
  credentials = var.credentials
  region  = var.gcp_region
  zone    = var.gcp_zone
}
