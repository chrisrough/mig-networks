# get all zones

# --- ora
data "tos_zones" "ora-prd_outside_dco" {
  name   = "ora-prd_outside_dco"
  domain = var.domain
}
data "tos_zones" "ora-prd_outside_uco" {
  name   = "ora-prd_outside_uco"
  domain = var.domain
}
data "tos_zones" "ora-pre_outside_dco" {
  name   = "ora-pre_outside_dco"
  domain = var.domain
}
data "tos_zones" "ora-pre_outside_uco" {
  name   = "ora-pre_outside_uco"
  domain = var.domain
}
data "tos_zones" "ora-opn_outside_dco" {
  name   = "ora-opn_outside_dco"
  domain = var.domain
}
data "tos_zones" "ora-opn_outside_uco" {
  name   = "ora-opn_outside_uco"
  domain = var.domain
}
# --- yel
data "tos_zones" "yel-prd_outside_dco" {
  name   = "yel-prd_outside_dco"
  domain = var.domain
}
data "tos_zones" "yel-prd_outside_uco" {
  name   = "yel-prd_outside_uco"
  domain = var.domain
}
data "tos_zones" "yel-pre_outside_dco" {
  name   = "yel-pre_outside_dco"
  domain = var.domain
}
data "tos_zones" "yel-pre_outside_uco" {
  name   = "yel-pre_outside_uco"
  domain = var.domain
}
data "tos_zones" "yel-opn_outside_dco" {
  name   = "yel-opn_outside_dco"
  domain = var.domain
}
data "tos_zones" "yel-opn_outside_uco" {
  name   = "yel-opn_outside_uco"
  domain = var.domain
}
# --- red
data "tos_zones" "red-prd_outside_dco" {
  name   = "red-prd_outside_dco"
  domain = var.domain
}
data "tos_zones" "red-prd_outside_uco" {
  name   = "red-prd_outside_uco"
  domain = var.domain
}
data "tos_zones" "red-pre_outside_dco" {
  name   = "red-pre_outside_dco"
  domain = var.domain
}
data "tos_zones" "red-pre_outside_uco" {
  name   = "red-pre_outside_uco"
  domain = var.domain
}
data "tos_zones" "red-opn_outside_dco" {
  name   = "red-opn_outside_dco"
  domain = var.domain
}
data "tos_zones" "red-opn_outside_uco" {
  name   = "red-opn_outside_uco"
  domain = var.domain
}
