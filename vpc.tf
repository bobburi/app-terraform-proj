resource "google_compute_network" "vpc-123" {
    name = var.vpc_name
    auto_create_subnetworks = var.auto_create_subnetworks
}