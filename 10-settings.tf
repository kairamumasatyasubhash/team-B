terraform {
  backend "gcs" {
    bucket = "subhash-gcs"
    prefix = "terraform"
  }
}
