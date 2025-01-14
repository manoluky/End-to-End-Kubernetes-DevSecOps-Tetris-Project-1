variable "vpc-name" {
  description = "El nombre de la VPC"
  type        = string
  default     = "Jenkins-vpc"
}

variable "igw-name" {
  description = "El nombre de la puerta de enlace (Internet Gateway)"
  type        = string
  default     = "Jenkins-igw"
}

variable "subnet-name" {
  description = "El nombre de la subred"
  type        = string
  default     = "Jenkins-subnet"
}

variable "rt-name" {
  description = "El nombre de la tabla de rutas"
  type        = string
  default     = "Jenkins-route-table"
}

variable "sg-name" {
  description = "El nombre del grupo de seguridad"
  type        = string
  default     = "Jenkins-sg"
}

variable "instance-name" {
  description = "El nombre de la instancia EC2"
  type        = string
  default     = "Jenkins-server"
}

variable "key-name" {
  description = "El nombre de la clave SSH"
  type        = string
  default     = "tetris"
}

variable "iam-role" {
  description = "El nombre del rol de IAM"
  type        = string
  default     = "Jenkins-iam-role"
}
