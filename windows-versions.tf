######################
## Windows Versions ##
######################

variable "windows_2012_r2_sku" {
  type        = string
  description = "SKU for Windows Server 2012 R2"
  default     = "windows-cloud/windows-2012-r2"
}

variable "windows_2016_sku" {
  type        = string
  description = "SKU for Windows Server 2016"
  default     = "windows-cloud/windows-2016"
}

variable "windows_2019_sku" {
  type        = string
  description = "SKU for Windows Server 2019"
  default     = "windows-cloud/windows-2019"
}

variable "windows_2022_sku" {
  type        = string
  description = "SKU for Windows Server 2022"
  default     = "windows-cloud/windows-2022"
}
