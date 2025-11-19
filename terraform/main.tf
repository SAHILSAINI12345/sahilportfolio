// Simple Terraform example (GCP provider placeholder)
terraform {
  required_version = ">= 1.0"
}
provider "google" {
  project = var.project
  region  = var.region
}
# Example: create a GKE cluster (shortened)
resource "google_container_cluster" "primary" {
  name     = "sahil-gke-cluster"
  location = var.region
  initial_node_count = 1
}
