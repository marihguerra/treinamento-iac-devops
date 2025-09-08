provider "google" {
  project = "projeto-iac-471022"    
  region  = "us-central1"
}

resource "google_storage_bucket" "meu_bucket" {
  name     = "bucket-panqueca"
  location = "US"
}

resource "random_id" "sufixo" {
  byte_length = 4
}