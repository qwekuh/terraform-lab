variable "ami-type" {
    description = "ami info to get from aws"
    type = string
    default = "ami-03c7d01cf4dedc891"
}
variable "instance_type" {
    default = "t2.micro"  
}
variable "env" {
    default = "dev"
}
variable "instance-name" {
    default = "postgresql-server-dev"
}
variable "team" {
    default = "dev-team"
  
}