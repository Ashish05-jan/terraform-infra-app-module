variable "env" {
  description = "This is hte description of infra environment"
  type = string
}

variable "bucket_name" {
  description = "Bucket name description"
  type = string
}

variable "instance_count" {
  description = "this is the number of instance count"
  type = number
}
variable "instance_type" {
  description = "this is the instance type of EC2 infra"
  type = string
}

variable "ec2_ami" {
  description = "this is the ami id of ec2 instance"
  type = string
}

variable "hash_key" {
  description = "this is the hash key of my infra"
  type = string
}