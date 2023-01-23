variable "client_id" {
  description = "Application id from app registration in azure active directory."
  type        = string
}

variable "client_secret" {
  description = "Client secret from app registration in azure active directory."
  type        = string
}

variable "subscription_id" {
  description = "Subscription id of resource group."
  type        = string
}

variable "tenant_id" {
  description = "Tenant id of subscription."
  type        = string
}

variable "rg_name" {
  description = "The name of the resource group."
  type        = string
}

variable "web_app_name" {
  description = "The name of the web app."
  type        = string
}

variable "app_service_plan_name" {
  description = "The name of the app service plan."
  type        = string
}

variable "location" {
  description = "location where to deploy resources to"
  type        = string
}
