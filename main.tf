resource "google_compute_network" "custom-vpc-tf" {
    name = "custom-vpc-tf"
    auto_create_subnetworks = false
}