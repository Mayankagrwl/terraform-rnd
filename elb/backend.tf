terraform {
  backend "gcs" {
    bucket = "myehs-dev-temp"
    prefix = "nonprod/gclb"
  }
}
