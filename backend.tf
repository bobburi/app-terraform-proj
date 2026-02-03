terraform {
  backend "gcs" {
    bucket = "gcp-tfstate-terraform-123"
    prefix = "/terraform/tf-state"
    
  }
}