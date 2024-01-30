resource "local_file" "pet" {
    filename = var.filename
    content = "My favourite cat is Mr.Cat"
    file_permission = "0700"
    depends_on = [
        random_pet.my-pet
    ]
}

resource "random_pet" "my-pet" {
    prefix = var.prefix
    separator = var.separator
    length = var.length
}