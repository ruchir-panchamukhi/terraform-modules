variable "ami_id" {
  description = "AMI ID"
  type        = string
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  description = "Key Pair name created in AWS"
  type        = string
}