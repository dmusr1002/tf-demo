variable "ami_id" {
  description = "ID of the AMI to provision. Default is Ubuntu 14.04 Base Image"
  default = "ami-07caf09b362be10b8"
}

variable "instance_type" {
  description = "type of EC2 instance to provision."
  default = "t2.micro"
}

variable "name" {
  description = "name to pass to Name tag"
  default = "Provisioned by Terraform"
}

variable "aws_region" {
  description = "AWS region"
  default = "us-east-1"
}

variable "app_name" {
    description = "Name of Application"
    default = "default_app"
}

variable "networkEnv" {
    description = "e.g. Dev, Stage, Prod"
    default = "dev"
}

variable "owner" {
    description = "Owner of Application"
    default = "DemoUser"
}

variable "availability_zone" {
    description = "Availability zone for subnet"
    default = "us-east-1a"
}

variable "avail_zone" {
  default = {
      "0" = "us-east-1a"
      "1" = "us-east-1c"
  }
}