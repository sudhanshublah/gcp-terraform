terraform {
  required_providers {
    google = {
        source = "hashicorp/google"
        version = "4.31.0"
    }
  }
}

provider "google" {
  project = "playground-s-11-bce35e96"
  credentials = "/home/sudhanshu/Downloads/playground-s-11-bce35e96-481ec729e2c7.json"
}