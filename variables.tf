variable "default_location" {
  description = "The location for Azure resources. (e.g 'uksouth')|1|azure_location"
  type        = string
}

variable "subscription_id_connectivity" {
  description = "The identifier of the Connectivity Subscription. (e.g '00000000-0000-0000-0000-000000000000')|2|azure_subscription_id"
  type        = string
}

variable "subscription_id_identity" {
  description = "The identifier of the Identity Subscription. (e.g '00000000-0000-0000-0000-000000000000')|3|azure_subscription_id"
  type        = string
}

variable "subscription_id_management" {
  description = "The identifier of the Management Subscription. (e.g 00000000-0000-0000-0000-000000000000)|4|azure_subscription_id"
  type        = string
}

variable "root_id" {
  description = "The root id is the identity for the root management group and a prefix applied to all management group identities|5|azure_name"
  type        = string
  default     = "es"
}

variable "root_name" {
  description = "The display name for the root management group|6|azure_name"
  type        = string
  default     = "Enterprise-Scale"
}

variable "subscription_id_corp_landing_zone" {
  description = "The identifier of the Corporate Landing Zone Subscription. (e.g '00000000-0000-0000-0000-000000000000')|5|azure_subscription_id"
  type        = string
}