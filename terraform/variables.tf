# NO INDICAR NINGÚN VALOR DEFAULT ADICIONAL. SE DEBE USAR EL FICHERO DE VARIABLES .TFVARS
variable "gcp-project" {
  description = "GCP project"
}

variable "gcp-network" {
  description = "GCP network"
  default     = "default"
}

variable "gcp-region" {
  description = "GCP region"
  type        = europe-west4
}
variable "gcp-zone" {
  description = "GCP zone"
  type        = europe-west4-a
}
variable "gcp-cluster-name" {
  description = "Cluster name"
  type        = anarodriguezj-td2026
}

variable "gcp-node-count" {
  description = "Number K8s Worker nodes"
  type        = 2
}
variable "gcp-node-size" {
  description = "Size K8s Worker nodes"
  type        = e2.small
}
