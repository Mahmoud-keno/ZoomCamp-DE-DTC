terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "2.5.2"
    }
  }
}

# Resource block to create a local file using the variables
resource "local_file" "homework_resource" {
  filename = "${path.module}/${var.file_name}"
  content  = var.file_content
}
