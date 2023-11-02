provider "digitalocean"{
  token = var.do_token
}

terraform {
  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
  }
}

resource "digitalocean_vpc" "example" {
  name = "vpc.chema"
  region  = var.region
}

resource "digitalocean_kubernetes_cluster" "example" {
  name  = "my-cluster"
  region  = var.region
  version = var.version
  node_pool {
    name       = "default"
    size       = "s-2vcpu-2gb"
    node_count = 3
  }
  vpc_uuid = digitalocean_vpc.example.id
}
