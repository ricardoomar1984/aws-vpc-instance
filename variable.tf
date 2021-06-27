variable "aws_region" {
  type        = string
  description = ""
  default     = "us-east-1"
}

variable "aws_profile" {
  type        = string
  description = ""
  default     = "ebt-dev"
}

variable "cidr_vpc" {
  description = "CIDR block for the VPC"
  default     = "10.2.0.0/16"
}

variable "cidr_subnet" {
  description = "CIDR block for the subnet"
  default     = "10.2.0.0/24"
}

variable "availability_zone" {
  description = "availability zone to create subnet"
  default     = "us-east-1a"
}

variable "instance_ami" {
  description = "AMI for aws EC2 instance"
  default     = "ami-0ab4d1e9cf9a1215a"
}

variable "instance_type" {
  description = "type for aws EC2 instance"
  default     = "t2.micro"
}

#Para criação da chave gere o comando ssh-keygen procure pelo conteudo de <chave>.pub e cole na variavel
variable "ssh-key" {
  description = "Chave ja criada previamente"
  default     = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC8IG7vGCO10V8J0vzgaz99YrOLiJjWt7XDre1+gSmm3QWew+6c5YVMq56HHQRQ6buwsuez8p7zdqptwdMUUf2f947tZv4FbCyIQbkqsrLMfMwMn8uA4xOZnvH5dZpDEiQrQaA8e/XpyolqjYpJsd35f0HSU8ZYfNAvAiABNKxAa0VOt8s/dP1HVFwgHufau6RMLOZe6/5w/ct7pjN2PAlnQtgZ9fRoqe0bjvayBaN2yfgTbUnzpMTRt7xE8IZ3dFFAl8Tin2YmhH0rTLdg46TxWlXwB/5nnR9OaM9tJX2z7pPcka5RnodjEO35Ic+vephtnccB/bI57S1joXRHSirDF4K7PazSWmSpFKqxMHOFYJV/F/UAwI9eHvN51ZxsrOnU9g4vCn5JnmqFkmkAhOoJb/OZDn3WZnI5dKrt4b6W2zB27K+uBJF+zpIvLCqWQ/1V/AJ0bFxWsWDy+BKszkHv+4ssonKYN4vacW3aDF4VXwanx9QldwwQTQTnfKziVgE= romar@DESKTOP-S921JDO"
}

variable "meliga_tag" {
  description = "meliga tags"
  default     = "meliga tag"
}