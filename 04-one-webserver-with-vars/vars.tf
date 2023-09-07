# Input variable: Machine name
variable "machine_name" {
  description = "VM name"
  default     = "testvm"
}

# Input variable: server port
variable "server_port" {
  description = "The port the server will use for HTTP requests"
  default     = "8080"
}
