variable "AWS_DEFAULT_REGION" {
  type = string
  sensitive = true
  default = "sa-east-1"
}

variable "AWS_SECRET_ACCESS_KEY" {
  type = string
  sensitive = true
}

variable "AWS_ACCESS_KEY_ID" {
  type = string
  sensitive = true
}

provider "aws" {
  region = "sa-east-1"
}
