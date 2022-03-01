# VPC Variables
variable "region" {
  default       = "eu-west-2"
  description   = "AWS Region"
  type          = string
}

variable "vpc-cidr" {
  default       = "10.0.0.0/16"
  description   = "VPC CIDR Block"
  type          = string
}

variable "public-subnet-1-cidr" {
  default       = "10.0.0.0/24"
  description   = "Public Subnet 1 CIDR Block"
  type          = string
}

variable "public-subnet-2-cidr" {
  default       = "10.0.1.0/24"
  description   = "Public Subnet 2 CIDR Block"
  type          = string
}

variable "private-subnet-1-cidr" {
  default       = "10.0.2.0/24"
  description   = "Private Subnet 1 CIDR Block"
  type          = string
}

variable "private-subnet-2-cidr" {
  default       = "10.0.3.0/24"
  description   = "Private Subnet 2 CIDR Block"
  type          = string
}

variable "private-subnet-3-cidr" {
  default       = "10.0.4.0/24"
  description   = "Private Subnet 3 CIDR Block"
  type          = string
}

variable "private-subnet-4-cidr" {
  default       = "10.0.5.0/24"
  description   = "Private Subnet 4 CIDR Block"
  type          = string
}

variable "ssh-location" {
  default = "0.0.0.0/0"
  description = "IP Address That Can SSH Into the EC2 Instance"
  type = string
}

variable "database-snapshot-identifier" {
  default = "test-psql-snapshot"
  description = "Database snapshot arn"
  type = string
}

variable "database-instance-class" {
  default = "db.t3.micro"
  description = "Database instance type"
  type = string
}

variable "database-instance-identifier" {
  default = "arn:aws:rds:eu-west-2:208557507792:snapshot:test-psql-snapshot"
  description = "Database instance identifier"
  type = string
}

# variable "multi_az" {
#   default = "eu-west-2"
#   description = "multi-az deployment"
#   type = string
# }