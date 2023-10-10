variable "project_id" {
  description = "The project ID to host the cluster in"
}
variable "cluster_name" {
  description = "The name for the GKE cluster"
  default     = "learnk8s-cluster"
}
variable "env_name" {
  description = "The environment for the GKE cluster"
  default     = "learnk8s-prod"
}
variable "region" {
  description = "The region to host the cluster in"
  default     = "asia-southeast1"
}
variable "network" {
  description = "The VPC network created to host the cluster in"
  default     = "learnk8s-gke-network"
}
variable "subnetwork" {
  description = "The subnetwork created to host the cluster in"
  default     = "learnk8s-gke-subnet"
}
variable "ip_range_pods_name" {
  description = "The secondary ip range to use for pods"
  default     = "learnk8s-ip-range-pods"
}
variable "ip_range_services_name" {
  description = "The secondary ip range to use for services"
  default     = "learnk8s-ip-range-services"
}
