resource "null_resource" "example" {}

resource "random_id" "server" {
  byte_length = 8
}
