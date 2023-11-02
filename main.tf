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
  name  = var.k8s_clustername
  region  = var.region
  version = var.k8s_version
  node_pool {
    name       = var.k8s_poolname
    size       = "s-2vcpu-2gb"
    node_count = var.k8s_count
  }
  vpc_uuid = digitalocean_vpc.example.id
}
