resource "null_resource" "operation1" {
  provisioner "local-exec" {
    command = "echo 'hello all' > file1.txt"
}
}
