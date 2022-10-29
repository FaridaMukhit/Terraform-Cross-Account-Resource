locals {
  name = "aws-${var.owner}-rtype"
  common_tags = {
    Environment = var.env
    owner       = "Farida"
    Project     = var.project
    Name        = "${var.owner}-rtype"
  }
}