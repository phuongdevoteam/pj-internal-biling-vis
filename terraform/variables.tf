# Cloud run config

variable "project_name" {
  type        = string
  description = "The projects to create directly under this folder"
}

variable "billing_account" {
  type        = string
  description = "The billing account the project will be linked to"
}

variable "folder_id" {
  type        = string
  description = "The numeric ID of the folder this project should be created under, without folder/ prefix"
  default     = null
}
