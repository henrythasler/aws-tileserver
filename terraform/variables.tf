variable "region" {
  default = "eu-central-1"
}


variable "postgres_password" {}
variable "postgres_user" {
  default = "postgres"
}

variable "postgres_host" {
  default = "localhost"
}

variable "database_local" {
  default = "local"
}

variable "domain" {
  default = "cyclemap.link"
}

variable "tileserver_prefix" {
  default = "tileserver."
}

variable "tilecache_prefix" {
  default = "tiles."
}

variable "vpc_id" {  
}

variable "route_id" {  
}

variable "certificate_arn" {  
}

variable "www_zone_id" {  
}