variable "do_token" {
  default = "dop_v1_cd052b22308cd58540f5c90788ddf8eeff84f782b15aa674ac11c1d13d8d02b6"
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
