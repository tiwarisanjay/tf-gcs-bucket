variable "bucket_name" {
  type = string
  description = "Bucket name"
}
variable "bucket_location" {
  type = string
  default = "us-east1"
}
variable "project_id" {
  type = string
  default = "learning-project-276016"
}
variable "storage_class" {
  type = string
}