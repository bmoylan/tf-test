variable "name" {
  default = "Brad"
}

output "greeting" {
  value = "Hello ${var.name}!"
}
