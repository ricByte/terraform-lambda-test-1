# These defined variables are used within the main.tf file using var.aws_region

variable "aws_region" {
  description = "AWS region for all resources."

  type    = string
  default = "eu-north-1"
}