#add zone entry to SecureTrack  --- Private Subnet

# ----- ora zones
resource "tos_zone_entry" "ora-prd_outside_dco" {
  for_each = toset(var.subnet_list_ora-prd_outside_dco)
  zone_id  = data.tos_zones.ora-prd_outside_dco.zones[0].id
  ip       = each.value
  comment  = var.zone_entry_comment
  domain   = var.domain
}
resource "tos_zone_entry" "ora-prd_outside_uco" {
  for_each = toset(var.subnet_list_ora-prd_outside_uco)
  zone_id  = data.tos_zones.ora-prd_outside_uco.zones[0].id
  ip       = each.value
  comment  = var.zone_entry_comment
  domain   = var.domain
}
resource "tos_zone_entry" "ora-pre_outside_dco" {
  for_each = toset(var.subnet_list_ora-pre_outside_dco)
  zone_id  = data.tos_zones.ora-pre_outside_dco.zones[0].id
  ip       = each.value
  comment  = var.zone_entry_comment
  domain   = var.domain
}
resource "tos_zone_entry" "ora-pre_outside_uco" {
  for_each = toset(var.subnet_list_ora-pre_outside_uco)
  zone_id  = data.tos_zones.ora-pre_outside_uco.zones[0].id
  ip       = each.value
  comment  = var.zone_entry_comment
  domain   = var.domain
}
resource "tos_zone_entry" "ora-opn_outside_dco" {
  for_each = toset(var.subnet_list_ora-opn_outside_dco)
  zone_id  = data.tos_zones.ora-opn_outside_dco.zones[0].id
  ip       = each.value
  comment  = var.zone_entry_comment
  domain   = var.domain
}
resource "tos_zone_entry" "ora-opn_outside_uco" {
  for_each = toset(var.subnet_list_ora-opn_outside_uco)
  zone_id  = data.tos_zones.ora-opn_outside_uco.zones[0].id
  ip       = each.value
  comment  = var.zone_entry_comment
  domain   = var.domain
}

# ------yel zones
resource "tos_zone_entry" "yel-prd_outside_dco" {
  for_each = toset(var.subnet_list_yel-prd_outside_dco)
  zone_id  = data.tos_zones.yel-prd_outside_dco.zones[0].id
  ip       = each.value
  comment  = var.zone_entry_comment
  domain   = var.domain
}
resource "tos_zone_entry" "yel-prd_outside_uco" {
  for_each = toset(var.subnet_list_yel-prd_outside_uco)
  zone_id  = data.tos_zones.yel-prd_outside_uco.zones[0].id
  ip       = each.value
  comment  = var.zone_entry_comment
  domain   = var.domain
}
resource "tos_zone_entry" "yel-pre_outside_dco" {
  for_each = toset(var.subnet_list_yel-pre_outside_dco)
  zone_id  = data.tos_zones.yel-pre_outside_dco.zones[0].id
  ip       = each.value
  comment  = var.zone_entry_comment
  domain   = var.domain
}
resource "tos_zone_entry" "yel-pre_outside_uco" {
  for_each = toset(var.subnet_list_yel-pre_outside_uco)
  zone_id  = data.tos_zones.yel-pre_outside_uco.zones[0].id
  ip       = each.value
  comment  = var.zone_entry_comment
  domain   = var.domain
}
resource "tos_zone_entry" "yel-opn_outside_dco" {
  for_each = toset(var.subnet_list_yel-opn_outside_dco)
  zone_id  = data.tos_zones.yel-opn_outside_dco.zones[0].id
  ip       = each.value
  comment  = var.zone_entry_comment
  domain   = var.domain
}
resource "tos_zone_entry" "yel-opn_outside_uco" {
  for_each = toset(var.subnet_list_yel-opn_outside_uco)
  zone_id  = data.tos_zones.yel-opn_outside_uco.zones[0].id
  ip       = each.value
  comment  = var.zone_entry_comment
  domain   = var.domain
}
# --------- red zones
resource "tos_zone_entry" "red-prd_outside_dco" {
  for_each = toset(var.subnet_list_red-prd_outside_dco)
  zone_id  = data.tos_zones.red-prd_outside_dco.zones[0].id
  ip       = each.value
  comment  = var.zone_entry_comment
  domain   = var.domain
}
resource "tos_zone_entry" "red-prd_outside_uco" {
  for_each = toset(var.subnet_list_red-prd_outside_uco)
  zone_id  = data.tos_zones.red-prd_outside_uco.zones[0].id
  ip       = each.value
  comment  = var.zone_entry_comment
  domain   = var.domain
}
resource "tos_zone_entry" "red-pre_outside_dco" {
  for_each = toset(var.subnet_list_red-pre_outside_dco)
  zone_id  = data.tos_zones.red-pre_outside_dco.zones[0].id
  ip       = each.value
  comment  = var.zone_entry_comment
  domain   = var.domain
}
resource "tos_zone_entry" "red-pre_outside_uco" {
  for_each = toset(var.subnet_list_red-pre_outside_uco)
  zone_id  = data.tos_zones.red-pre_outside_uco.zones[0].id
  ip       = each.value
  comment  = var.zone_entry_comment
  domain   = var.domain
}
resource "tos_zone_entry" "red-opn_outside_dco" {
  for_each = toset(var.subnet_list_red-opn_outside_dco)
  zone_id  = data.tos_zones.red-opn_outside_dco.zones[0].id
  ip       = each.value
  comment  = var.zone_entry_comment
  domain   = var.domain
}
resource "tos_zone_entry" "red-opn_outside_uco" {
  for_each = toset(var.subnet_list_red-opn_outside_uco)
  zone_id  = data.tos_zones.red-opn_outside_uco.zones[0].id
  ip       = each.value
  comment  = var.zone_entry_comment
  domain   = var.domain
}