variable "app_name" {
  description = "Koyeb App Name"
  default     = "glowberry-global-tax-structure-simulator-gha-docker-compose-tf-koyeb"
}

variable "service_name" {
  description = "Koyeb Service Name"
  default     = "glowberry-global-tax-structure-simulator-gha-docker-compose-tf-koyeb"
}

variable "instance_type" {
  description = "Koyeb Instance Type"
  default     = "free"
}

variable "port" {
  description = "Koyeb Port"
  default     = 3000
}