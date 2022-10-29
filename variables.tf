variable "env" {
  type        = string
  description = "this is a variable for Environment"
  default     = "dev"
}

variable "region" {
  type    = string
  default = "us-east-1"
}

variable "owner" {
  type    = string
  default = "Farida"
}

variable "project" {
  type    = string
  default = "aws"
}
