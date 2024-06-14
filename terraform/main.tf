resource "local_file" "example" {
  filename = "/tmp/example.txt"
  content  = "This is an example file created by Terraform."
}
