variable "subscription_id" {}
variable "client_id" {}
variable "client_secret" {}
variable "tenant_id" {}


variable "resource_group" {
  default = "rg-terraform-demo"
}

variable "location" {
  default = "East US"
}

variable "vm_name" {
  default = "tf-vm"
}
