variable "do_token" {
  default = "dop_v1_9e5b788740080f20f01760f7bd52e2bbb022ca6878a4037bebc2e7de45bcc57d"
}

variable "region" {
  default = "ams3"
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
