# variable "subscription_id" {
#   default     = "6d5f5499-a88b-44db-ba28-613a3e4f84ec"
# }
# variable "client_id" {
#   default     = "8a21946a-7a8c-4b5c-be69-79671607c514"
# }

# variable "client_secret" {
#   default     = "~~W8Q~dfFjfnMIDz3VlhOvot1goXl29LMYgmVbap"
# }

# variable "tenant_id" {
#   default     = "d3759714-933f-4e2e-80ad-5af5035eee5d"
# }

variable "resource_group_name_01" {
  default     = "terraform-rg-01"
}

variable "location" {
  default     = "West Europe"
}

variable "virtual_network_name" {
  default     = "terraform-vnet"
}

variable "subnet_name" {
  default     = "terraform-subnet"
}

variable "public_ip_name" {
  default     = "terraform-publicip"
}

variable "tags_name" {
  default     = {
      "environment" = "dev"
      "created" = "ravindra"
  }
}

variable "network_interface_name" {
  default     = "terraform-nic"
}

variable "network_security_name" {
  default     = "terraform-nsg"
}

variable "windows_vm_name" {
  default     = "terraform-vm"
}

variable "adminusername" {
  default     = "testuser"
}

variable "adminpassword" {
  default     = "Ravi@2503"
}