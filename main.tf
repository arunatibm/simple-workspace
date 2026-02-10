resource "random_pet" "random_pet" {
  length = 2
}

output "pet_name" {
  value = random_pet.random_pet.id
}