variable "environment" {
  type        = string
  description = "The environment type you are deploying, dev, tst, prd, etc."
}
variable "location" {
  type        = string
  description = "The environment type you are deploying, dev, tst, prd, etc."
  default     = "uksouth"
}
variable "landing_zone_id" {
  type        = string
  description = "The UoL Landing Zone ID, e.g. a004, c001, a005, etc."
}
variable "owner" {
  type        = string
  description = "The owner of the workload."
}
variable "description" {
  type        = string
  description = "The description of the workload."
}
variable "budgetcode" {
  type        = string
  description = "The budgetcode of the workload."
}
variable "criticality" {
  type        = string
  description = "The criticality of the workload."
}
variable "workload_id" {
  type        = string
  description = "The workload ID."
}
variable "tags" {
  type        = map(string)
  description = "The tags to apply to all resources in this module."
  default     = {}
}
