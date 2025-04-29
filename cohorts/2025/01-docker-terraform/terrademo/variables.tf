variable "credentials" {
  description = "My Credentials"
  default     = "./keys/terraform-demo-457813-be47d57942a6.json"
}

variable "project" {
  description = "Project"
  default     = "terraform-demo-457813"
}

variable "region" {
  description = "Region"
  default     = "us-central1"
}

variable "location" {
  description = "My location"
  default     = "US"
}

variable "bq_dataset_name" {
  description = "My Bigquery Dataset name"
  default     = "demo_dataset"
}

variable "gcs_bucket_name" {
  description = "My Storage Bucket name"
  default     = "terraform-demo-457813-terra-bucket"
}

variable "gcs_storage_class" {
  description = "Bucket Storage Class"
  default     = "STANDARD"
}
