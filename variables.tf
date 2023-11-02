variable "do_token" {
  default = ${{secrets.TOKEN_DO}}
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
