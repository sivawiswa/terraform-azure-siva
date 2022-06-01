variable "resourcegroupname" {
  description = "The resource group name"
}

variable "resourcegplocation" {
  description = "Location of RG"
  default = "East US"
}

variable "storageaccountname" {
  description = "This is the name of storage account to be created"
  default = "siva23storageaccount"
}

variable "tier" {
  description = "Tier of the storage account"
  default =  "Hot"
}