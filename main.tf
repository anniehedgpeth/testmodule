resource "null_resource" "null" {
  triggers = {
    value = "${timestamp()}"
  }
}

resource "random_string" "main" {
  length  = 4
  upper   = false
  number  = false
  special = false
}