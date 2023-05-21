# variable "project_id" {
#   type = string
#   description = "project ID"
#   default = "c49261a7-d197-47bd-aec5-04257bb28e4f" // Your project ID
# }
variable "Org_id" {
  type = string
  description = "Org ID"
  default = "645e6f6de8decd22e464f9fe" // Your Org ID
}


variable "cluster_name" {
  type = string
  description = "Cluster name"
  default = "my-cluster"
}

variable "cluster_size" {
  type = string
  description = "Cluster size name"
  default = "M10" // Could be M2/M5/M10...etc
}

variable "region" {
  type = string
  description = "Region name"
  default = "US_EAST_1" // Your desired region
}

variable "pub_key" {
  type = string
  description = "publickey"
  default = "lpamksty"
}

variable "private_key" {
  type = string
  description = "private key"
  default = "c49261a7-d197-47bd-aec5-04257bb28e4f"
}
variable "DBUserNAME" {
  type = string
  description = "database username"
  default = "Eshwar"
}
variable "Pasword" {
  type = string
  description = "password"
  default = "Eshwar333"
}
variable "IP_ADDRESS" {
  type = string
  description = "IP ADDRESS"
  default = "128.107.241.179"
}

