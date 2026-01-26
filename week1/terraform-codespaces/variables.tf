variable "file_name" {
  description = "The name of the local file to create"
  type        = string
  default     = "zoomcamp_hw1_check.txt"
}

variable "file_content" {
  description = "The content inside the file"
  type        = string
  default     = "Terraform local provider is working in Codespaces for 2026 Zoomcamp!"
}
