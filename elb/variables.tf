variable "project_id" {
  description = "Project_ID"
  type        = string
  default = "qwiklabs-gcp-01-fae936e43149"
}

variable "lb_name" {
  description = "Name of lB"
  type        = string
  default =  "myehs-dev-external-glb-temp"
}

variable "region" {
  type        = string
  description = "Define region"
  default     = "us-central1"
}

variable "neg_name" {
  type  = string
  description = "NEG name"
  default = "myehs-dev-apiui-neg-temp"
}
variable "backend_name" {
  type  = string
  description = " Backend name for External load Balance"
  default = "myehs-dev-apiui-bes-temp"
}

variable "cloud_run_svc" {
  type = string
  description = "Cloud run service name"
  default = "myehs-dev-appui-bes" 
}
