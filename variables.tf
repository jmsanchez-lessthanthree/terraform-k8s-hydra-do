variable "do_token" {
  default = ${{secrets.TOKEN_DO}}
}

variable "region" {
  default = "fra1"
}

variable "k8s_clustername" {
  default = "mycluster"
}

variable "k8s_version" {
  default = "1.28.2-do.0"
}

variable "k8s_poolname" {
  default = "worker-pool"
}

variable "k8s_count" {
  default = "3"
}
