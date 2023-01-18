variable "dns_zone" {
  type        = string
  default     = "example.com"
  description = "Name of DNS Zone"
}

variable "common_tags" {
  default = {
    Environment = "Test"
    Team        = "DevOps"
    Created_by  = "Islam_Kambarov"
  }
  description = "Additional resource tags"
  type        = map(string)
}