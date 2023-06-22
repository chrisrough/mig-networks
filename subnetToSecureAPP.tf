#--- ora networks
resource "tos_subnet" "SA_ora-prd_outside_dco" {
  for_each = toset(var.subnet_list_ora-prd_outside_dco)
  domain   = var.domain
  app      = var.app
  name     = "${var.app}_ora-prd_${replace(each.value, "/", "_")}_dco"
  ip       = each.value
  comment  = "Subnet  .. Created by Terraform Provider TOS"
  tags     = merge(
    var.default_tags,
    {
      network_object_SA = format("%s", "Created by Terraform Provider TOS")
    })
}

resource "tos_subnet" "SA_ora-pre_outside_uco" {
  for_each = toset(var.subnet_list_ora-pre_outside_uco)
  domain   = var.domain
  app      = var.app
  name     = "${var.app}_ora-pre_${replace(each.value, "/", "_")}_uco"
  ip       = each.value
  comment  = "Subnet  .. Created by Terraform Provider TOS"
  tags     = merge(
    var.default_tags,
    {
      network_object_SA = format("%s", "Created by Terraform Provider TOS")
    })
}

resource "tos_subnet" "SA_ora-opn_outside_uco" {
  for_each = toset(var.subnet_list_ora-opn_outside_uco)
  domain   = var.domain
  app      = var.app
  name     = "${var.app}_ora-opn_${replace(each.value, "/", "_")}_uco"
  ip       = each.value
  comment  = "Subnet  .. Created by Terraform Provider TOS"
  tags     = merge(
    var.default_tags,
    {
      network_object_SA = format("%s", "Created by Terraform Provider TOS")
    })
}

resource "tos_subnet" "SA_ora-prd_outside_uco" {
  for_each = toset(var.subnet_list_ora-prd_outside_uco)
  domain   = var.domain
  app      = var.app
  name     = "${var.app}_ora-prd_${replace(each.value, "/", "_")}_uco"
  ip       = each.value
  comment  = "Subnet  ... Created by Terraform Provider TOS"
  tags     = merge(
    var.default_tags,
    {
      network_object_SA = format("%s", "Created by Terraform Provider TOS")
    })
}

resource "tos_subnet" "SA_ora-pre_outside_dco" {
  for_each = toset(var.subnet_list_ora-pre_outside_dco)
  domain   = var.domain
  app      = var.app
  name     = "${var.app}_ora-pre_${replace(each.value, "/", "_")}_dco"
  ip       = each.value
  comment  = "Subnet  .. Created by Terraform Provider TOS"
  tags     = merge(
    var.default_tags,
    {
      network_object_SA = format("%s", "Created by Terraform Provider TOS")
    })
}

resource "tos_subnet" "SA_ora-opn_outside_dco" {
  for_each = toset(var.subnet_list_ora-opn_outside_dco)
  domain   = var.domain
  app      = var.app
  name     = "${var.app}_ora-opn_${replace(each.value, "/", "_")}_dco"
  ip       = each.value
  comment  = "Subnet  .. Created by Terraform Provider TOS"
  tags     = merge(
    var.default_tags,
    {
      network_object_SA = format("%s", "Created by Terraform Provider TOS")
    })
}

#--- yel
resource "tos_subnet" "SA_yel-pre_outside_uco" {
  for_each = toset(var.subnet_list_yel-pre_outside_uco)
  domain   = var.domain
  app      = var.app
  name     = "${var.app}_yel-pre_${replace(each.value, "/", "_")}_uco"
  ip       = each.value
  comment  = "Subnet  .. Created by Terraform Provider TOS"
  tags     = merge(
    var.default_tags,
    {
      network_object_SA = format("%s", "Created by Terraform Provider TOS")
    })
}

resource "tos_subnet" "SA_yel-prd_outside_uco" {
  for_each = toset(var.subnet_list_yel-prd_outside_uco)
  domain   = var.domain
  app      = var.app
  name     = "${var.app}_yel-prd_${replace(each.value, "/", "_")}_uco"
  ip       = each.value
  comment  = "Subnet  .. Created by Terraform Provider TOS"
  tags     = merge(
    var.default_tags,
    {
      network_object_SA = format("%s", "Created by Terraform Provider TOS")
    })
}

resource "tos_subnet" "SA_yel-opn_outside_uco" {
  for_each = toset(var.subnet_list_yel-opn_outside_uco)
  domain   = var.domain
  app      = var.app
  name     = "${var.app}_yel-opn_${replace(each.value, "/", "_")}_uco"
  ip       = each.value
  comment  = "Subnet  .. Created by Terraform Provider TOS"
  tags     = merge(
    var.default_tags,
    {
      network_object_SA = format("%s", "Created by Terraform Provider TOS")
    })
}

resource "tos_subnet" "SA_yel-pre_outside_dco" {
  for_each = toset(var.subnet_list_yel-pre_outside_dco)
  domain   = var.domain
  app      = var.app
  name     = "${var.app}_yel-pre_${replace(each.value, "/", "_")}_dco"
  ip       = each.value
  comment  = "Subnet  .. Created by Terraform Provider TOS"
  tags     = merge(
    var.default_tags,
    {
      network_object_SA = format("%s", "Created by Terraform Provider TOS")
    })
}

resource "tos_subnet" "SA_yel-prd_outside_dco" {
  for_each = toset(var.subnet_list_yel-prd_outside_dco)
  domain   = var.domain
  app      = var.app
  name     = "${var.app}_yel-prd_${replace(each.value, "/", "_")}_dco"
  ip       = each.value
  comment  = "Subnet  .. Created by Terraform Provider TOS"
  tags     = merge(
    var.default_tags,
    {
      network_object_SA = format("%s", "Created by Terraform Provider TOS")
    })
}

resource "tos_subnet" "SA_yel-opn_outside_dco" {
  for_each = toset(var.subnet_list_yel-opn_outside_uco)
  domain   = var.domain
  app      = var.app
  name     = "${var.app}_yel-opn_${replace(each.value, "/", "_")}_dco"
  ip       = each.value
  comment  = "Subnet  .. Created by Terraform Provider TOS"
  tags     = merge(
    var.default_tags,
    {
      network_object_SA = format("%s", "Created by Terraform Provider TOS")
    })
}

# ---red
resource "tos_subnet" "SA_red-pre_outside_uco" {
  for_each = toset(var.subnet_list_red-pre_outside_uco)
  domain   = var.domain
  app      = var.app
  name     = "${var.app}_red-pre_${replace(each.value, "/", "_")}_uco"
  ip       = each.value
  comment  = "Subnet  .. Created by Terraform Provider TOS"
  tags     = merge(
    var.default_tags,
    {
      network_object_SA = format("%s", "Created by Terraform Provider TOS")
    })
}

resource "tos_subnet" "SA_red-prd_outside_uco" {
  for_each = toset(var.subnet_list_red-prd_outside_uco)
  domain   = var.domain
  app      = var.app
  name     = "${var.app}_red-prd_${replace(each.value, "/", "_")}_uco"
  ip       = each.value
  comment  = "Subnet  .. Created by Terraform Provider TOS"
  tags     = merge(
    var.default_tags,
    {
      network_object_SA = format("%s", "Created by Terraform Provider TOS")
    })
}

resource "tos_subnet" "SA_red-opn_outside_uco" {
  for_each = toset(var.subnet_list_red-opn_outside_uco)
  domain   = var.domain
  app      = var.app
  name     = "${var.app}_red-opn_${replace(each.value, "/", "_")}_uco"
  ip       = each.value
  comment  = "Subnet  .. Created by Terraform Provider TOS"
  tags     = merge(
    var.default_tags,
    {
      network_object_SA = format("%s", "Created by Terraform Provider TOS")
    })
}

resource "tos_subnet" "SA_red-pre_outside_dco" {
  for_each = toset(var.subnet_list_red-pre_outside_dco)
  domain   = var.domain
  app      = var.app
  name     = "${var.app}_red-pre_${replace(each.value, "/", "_")}_dco"
  ip       = each.value
  comment  = "Subnet  .. Created by Terraform Provider TOS"
  tags     = merge(
    var.default_tags,
    {
      network_object_SA = format("%s", "Created by Terraform Provider TOS")
    })
}

resource "tos_subnet" "SA_red-prd_outside_dco" {
  for_each = toset(var.subnet_list_red-prd_outside_dco)
  domain   = var.domain
  app      = var.app
  name     = "${var.app}_red-prd_${replace(each.value, "/", "_")}_dco"
  ip       = each.value
  comment  = "Subnet  .. Created by Terraform Provider TOS"
  tags     = merge(
    var.default_tags,
    {
      network_object_SA = format("%s", "Created by Terraform Provider TOS")
    })
}

resource "tos_subnet" "SA_red-opn_outside_dco" {
  for_each = toset(var.subnet_list_red-opn_outside_uco)
  domain   = var.domain
  app      = var.app
  name     = "${var.app}_red-opn_${replace(each.value, "/", "_")}_dco"
  ip       = each.value
  comment  = "Subnet  .. Created by Terraform Provider TOS"
  tags     = merge(
    var.default_tags,
    {
      network_object_SA = format("%s", "Created by Terraform Provider TOS")
    })
}
