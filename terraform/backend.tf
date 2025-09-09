terraform {
  backend "gcs" {
    bucket = "bucket-tfstate-iac-mari"
    prefix = "terraform/state"
  }
}
