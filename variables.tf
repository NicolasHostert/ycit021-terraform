variable "gcp_region" {
  type        = string
  description = "The GCP Region"
}

variable "gcp_project_id" {
  type        = string
  description = "GCP project ID"
}

variable "gke_pool_machine_type" {
  type = string
  default = "e2-medium"
}