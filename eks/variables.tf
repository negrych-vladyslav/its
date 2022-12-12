variable "region" {
  default = "us-east-1"
}

variable "cluster_name" {
  default = "its_cluster"
}

variable "vpc_name" {
  default = "its-vpc"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "env_tag" {
  type    = string
  default = "its-env"
}

variable "private_subnet_name" {
  default = "its-private-subnet"
}

variable "public_subnet_name" {
  default = "its-public-subnet"
}

variable "public_subnet" {
  type    = list(string)
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_subnet" {
  type    = list(string)
  default = ["10.0.101.0/24", "10.0.102.0/24"]
}

variable "instance_type" {
  type    = list(string)
  default = ["t2.medium"]
}

variable "max_size" {
  default = "4"
}

variable "min_size" {
  default = "2"
}

variable "desired_size" {
  default = "2"
}

variable "disk_size" {
  default = "50"
}
