# define domain
variable "domain" {
  type        = string
  description = "Tufin Domain"
  default     = "hpc0"
}

# define app
variable "app" {
  type        = string
  description = "Tufin App (within Domain)"
  default     = "mig-test-app"
}

# define default Tags
variable "default_tags" {
  type        = map(string)
  description = "default tags"
  default     = {
    project     = "Tufin Terraform Provider"
    description = "Test Migration of Network Projects to tf Cloud"
    origin      = "provider-tufin-tos"
  }
}

variable "zone_entry_comment" {
  type        = string
  description = "Zone Entry Comment in Tufin USP"
  default     = "MIG - Zone Entry .. Created by Terraform Provider TOS"
}

#-------- define subnet IP addresses for Zones
# ora subnets outside DC
variable "subnet_list_ora-prd_outside_dco" {
  description = "list of ip subnets ora-prd_outside_dco"
  type        = list(string)
  default     = [
    "10.98.180.0/24",
  ]
}
variable "subnet_list_ora-pre_outside_dco" {
  description = "list of ip subnets ora-pre_outside_dco"
  type        = list(string)
  default     = [
    "10.98.180.0/24",
  ]
}
variable "subnet_list_ora-opn_outside_dco" {
  description = "list of ip subnets ora-opn_outside_dco"
  type        = list(string)
  default     = [
    "10.98.180.0/24",
  ]
}
variable "subnet_list_ora-prd_outside_uco" {
  description = "list of ip subnets ora-prd_outside_uco"
  type        = list(string)
  default     = [
    "10.98.180.0/24",
  ]
}
variable "subnet_list_ora-pre_outside_uco" {
  description = "list of ip subnets ora-pre_outside_uco"
  type        = list(string)
  default     = [
    "10.98.180.0/24",
  ]
}
variable "subnet_list_ora-opn_outside_uco" {
  description = "list of ip subnets ora-opn_outside_uco"
  type        = list(string)
  default     = [
    "10.98.180.0/24",
  ]
}
# yel subnets outside DC
variable "subnet_list_yel-prd_outside_dco" {
  description = "list of ip subnets yel-prd_outside_dco"
  type        = list(string)
  default     = [
    "10.98.180.0/24",
  ]
}
variable "subnet_list_yel-pre_outside_dco" {
  description = "list of ip subnets yel-pre_outside_dco"
  type        = list(string)
  default     = [
    "10.98.180.0/24",
  ]
}
variable "subnet_list_yel-opn_outside_dco" {
  description = "list of ip subnets yel-opn_outside_dco"
  type        = list(string)
  default     = [
    "10.98.180.0/24",
  ]
}
variable "subnet_list_yel-prd_outside_uco" {
  description = "list of ip subnets yel-prd_outside_uco"
  type        = list(string)
  default     = [
    "10.98.180.0/24",
  ]
}
variable "subnet_list_yel-pre_outside_uco" {
  description = "list of ip subnets yel-pre_outside_uco"
  type        = list(string)
  default     = [
    "10.98.180.0/24",
  ]
}
variable "subnet_list_yel-opn_outside_uco" {
  description = "list of ip subnets yel-opn_outside_uco"
  type        = list(string)
  default     = [
    "10.98.180.0/24",
  ]
}
# red subnets outside DC
variable "subnet_list_red-prd_outside_dco" {
  description = "list of ip subnets red-prd_outside_dco"
  type        = list(string)
  default     = [
    "10.98.180.0/24",
  ]
}
variable "subnet_list_red-pre_outside_dco" {
  description = "list of ip subnets red-pre_outside_dco"
  type        = list(string)
  default     = [
    "10.98.180.0/24",
  ]
}
variable "subnet_list_red-opn_outside_dco" {
  description = "list of ip subnets red-opn_outside_dco"
  type        = list(string)
  default     = [
    "10.98.180.0/24",
  ]
}
variable "subnet_list_red-prd_outside_uco" {
  description = "list of ip subnets red-prd_outside_uco"
  type        = list(string)
  default     = [
    "10.98.180.0/24",
  ]
}
variable "subnet_list_red-pre_outside_uco" {
  description = "list of ip subnets red-pre_outside_uco"
  type        = list(string)
  default     = [
    "10.98.180.0/24",
  ]
}
variable "subnet_list_red-opn_outside_uco" {
  description = "list of ip subnets red-opn_outside_uco"
  type        = list(string)
  default     = [
    "10.98.180.0/24",
  ]
}
