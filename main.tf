resource "google_storage_bucket" "default" {
  project       = "google-mpf-982916601176"
  name          = "iwaeugfkjb-bucket"
  location      = "US"
  storage_class = "STANDARD"
}
