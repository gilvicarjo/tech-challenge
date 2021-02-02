provider "google" {
  project     = gcp_project
  credentials = file(gcp_auth_file)
  region      = gcp_region
  zone        = gcp_zone
}

