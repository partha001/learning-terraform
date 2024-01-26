resource "local_file" "pet" {
    filename = "sample.txt"
    content = "My favourite pet is ${random_pet.my-pet.id}"
    file_permission = "0700"
}

resource "random_pet" "my-pet" {
    prefix = "Mrs"
    separator = "."
    length = "1"
}