resource "google_compute_network" "vpc-123" {
    name = var.vpc_name
    auto_create_subnetworks = var.auto_create_subnetworks
}

resource "google_compute_subnetwork" "test-sub" {
  name          = "tesrt-sub120"
  ip_cidr_range = "10.10.0.0/24"
  network       = google_compute_network.vpc-123.self_link
  region = "us-central1"
}