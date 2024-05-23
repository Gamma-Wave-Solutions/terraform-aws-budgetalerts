variable "AWS_DEFAULT_REGION" {
  type = string
}

variable "AWS_ACCESS_KEY_ID" {
  type = string
}

variable "AWS_SECRET_ACCESS_KEY" {
  type = string
}

variable "AWS_ACCOUNT_ID" {
  type = string
  default = ""
}

variable "AWS_CROSS_ACCOUNT_ROLE" {
  type = string
  default = "OrganizationAccountAccessRole"
}

variable "notify_email" {
  type = string
}

variable "budget_dollars" {
  type = string
}