variable "aws_region" {
  description = "AWS region."
  type        = string
}

variable "aws_profile" {
  description = "AWS profile."
  type        = string
  default     = "default"
}

variable "environment" {
  description = "One of the following environments: dev, prod"
  type        = string
  default     = "dev"
}

variable "ssh_private_key_filename" {
  description = "SSH private key file name"
  type        = string
  default     = "dev.pem"
}

variable "root_directory" {
  description = "Directory where the private key file is saved"
  type        = string
  default     = "."
}

variable "aws_ami_owners" {
  description = "AWS AMI Owners"
  type        = list(string)
  default     = ["041287970199"]
}

variable "aws_ami_name" {
  description = "AWS AMI name"
  type        = list(string)
  default     = ["fedora-bootc-ami"]
}
