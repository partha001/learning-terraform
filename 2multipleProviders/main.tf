resource "local_file" "pet" {
    filename = "sample.txt"
    content = "Hello Terraform"
    file_permission = "0700"
}

resource "random_pet" "my-pet" {
    prefix = "Mrs"
    separator = "."
    length = "1"
}