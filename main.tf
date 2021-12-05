resource "null_resource" "helloMaria" {
  provisioner "local-exec" {
    command = "echo hello Maria"
  }
}
