variable "region" {
  type        = string
  default     = "europe-west-4"
  description = "GCP region to deploy clusters."
}

variable "cluster_name" {
  type        = string
  default     = "tfc-pipelines"
  description = "Name of cluster."
}

variable "google_project" {
  type        = string
  default     = "yury-r-cluster"
  description = "Google Project to deploy cluster"
}

variable "username" {
  type        = string
  default     = "hashicorp"
  description = "Username for GKE clusters"
}

variable "password" {
  type        = string
  default     = "infrastructurepipelines"
  description = "Password for GKE clusters"
}

variable "enable_consul_and_vault" {
  type        = bool
  default     = false
  description = "Enable consul and vault for the secrets cluster"
}
