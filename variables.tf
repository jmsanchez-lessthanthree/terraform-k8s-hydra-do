variable "do_token" {
  default = "dop_v1_54460586066fffaffc344d9027dd79c49cd32439d4a386809cfbfe8cc958838d"
}

variable "region" {
  default = "fra1"
}

variable "k8s_clustername" {
  default = "clusterwim"
}

variable "k8s_version" {
  default = "1.19.3-do.3"
}

variable "k8s_poolname" {
  default = "worker-pool"
}

variable "k8s_count" {
  default = "3"
}
