variable "client_id" {}
variable "client_secret" {}
variable "tenant_id" {}
variable "subscription_id" {}
variable "ssh_key" {
  description = "SSH public key for authentication"
  type        = string
}
