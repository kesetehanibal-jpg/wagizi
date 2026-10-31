resource "terraform_data" "my_first_resource" {
  input = "Hello! i'm becoming a billionaire!"
}

output "message" {
  value = terraform_data.my_first_resource.output
}
