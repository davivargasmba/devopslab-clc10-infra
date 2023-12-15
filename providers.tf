terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.9.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {
  project = var.project_id
  credentials = {
    token                    = "c770e7686685e301844f2348c1da470d38a82ceb"
  }
}