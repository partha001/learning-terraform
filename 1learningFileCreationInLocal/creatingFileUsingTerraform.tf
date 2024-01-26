resource "local_file" "pet" {
    filename = "sample.txt"
    content = "Hello Terraform"
    file_permission = "0700"
}