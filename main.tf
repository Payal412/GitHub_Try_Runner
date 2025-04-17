resource "google_storage_bucket" "auto-expire" {
  name          = "no-public-access-bucket"
  location      = "US"
  project       = "tt-dev-001"
  force_destroy = true
  public_access_prevention = "enforced"
}
