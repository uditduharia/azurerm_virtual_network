variable "virtualnet" {
  type = map(object({
    name                = string
    resource_group_name = string
    address_space       = list(string)
  }))
}
