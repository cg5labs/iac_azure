variable "appId" {
  description = "Azure Kubernetes Service Cluster service principal"
}

variable "password" {
  description = "Azure Kubernetes Service Cluster password"
}

variable "location" {
  default     = "southeastasia"
  description = "Azure Region"
}

variable "aks_np_vm_size" {
  default = "Standard_D2s_v3"
}

variable "aks_np_vm_count" {
  default = "1"
}

variable "aks_np_name" {
  default = "demo"
}

