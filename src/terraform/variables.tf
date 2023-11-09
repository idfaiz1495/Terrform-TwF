variable "location_list" {
  description = "List of Regions"
  type        = list(string)
  default     = ["australiaeast","australiasoutheast"]
}
variable "smc" {
  description = "SMC"
  type = string
  default="fs"
}