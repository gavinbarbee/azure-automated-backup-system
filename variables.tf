variable "yourname" {
  description = "Your name, lowercase, no spaces. Used to make resource names unique."
  type        = string
}
 
variable "location" {
  type    = string
  default = "East US"
}
 
variable "alert_email" {
  description = "Email address to receive daily backup confirmation."
  type        = string
}
 
variable "tags" {
  type = map(string)
  default = {
    project     = "backup-system"
    environment = "dev"
    managed_by  = "terraform"
  }
}
