resource "null_resource" "myscript" {
    triggers = {
        always_run = timestamp()
    }
#     provisioner "remote-exec" {
#     inline = [
#       "sudo yum install wget -y",
#       "sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo",
#       "sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key",
#       "sudo yum install jenkins java-1.8.0-openjdk-devel -y",
#       "sudo systemctl start jenkins",
#       "sudo systemctl enable jenkins"
#     ]
#   }
#     connection {
#         type     = "ssh"
#         user     = "centos"
#         private_key = file("~/.ssh/id_rsa")
#         host     = aws_instance.jenkins.public_ip
#     }
}