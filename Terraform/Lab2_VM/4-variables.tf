#  Resource Group Name
variable "resourceGroupName" {
  type    = string
  default = "RG-VMfbu"
}

variable "azureRegion" {
  description = "Azure Region where to deploy resources. Caution the region must support Availability Zone"
  # To get names of Azure Region : az account list-locations
  # To check support of Availability Zone in the Azure Region see https://docs.microsoft.com/bs-latn-ba/azure/availability-zones/az-overview
  type    = string
  default = "westus"
}

variable "vnetName" {
    type = string
    default = "Vnet-VMfbu"  
}

variable "ownerTag" {
    type = string
    default = "faycal.bziou@exakis-nelite.com"  
}

variable "subnetName" {
    type = string
    default = "Subnet-VMfbu"  
}

variable "nicName" {
    type = string
    default = "Nic-1fbu"
  
}

variable "vmName" {
    type = string
    default = "VM-Linuxfbu"  
}

# az vm list-skus -l westus
variable "vmSize" {
    type = string
    default = "Standard_B2ms"  
}

variable "vmUser" {
    type = string
    default = "adminuser"  
}

