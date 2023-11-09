
resource "azurerm_resource_group" "rg" {
  count=length(var.location_list)
  location=var.location_list[count.index]
  name="RG-${var.smc}-0${count.index}"
  }
