terraform {
  backend "gcs" {
    bucket  = "bucket-tfstate-iac-mari"   # Nome do bucket criado em terraform/
    prefix  = "terraform/state/infra-html" # Subdiretório exclusivo para esse projeto
  }
}