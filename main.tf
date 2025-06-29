resource "google_storage_bucket" "default" {
  project       = "google-mpf-982916601176"
  name          = "byotf-adadsdac-bucket"
  location      = "US"
  storage_class = "STANDARD"
}
