
variable "credentials" {
  description = "My credentials"
  default     = "./keys/my_cred.json"
}

variable "project" {
  description = "Project"
  default     = "terraformdemo2024"
}

variable "region" {
  description = "Region"
  default     = "us-central1"
}
variable "location" {
  description = "Project Location"
  default     = "US"
}

variable "bq_dataset_name" {
  description = "My Bigquery dataset name"
  default     = "demo_dataset"
}

variable "gcs_bucket_name" {
  description = "My storage bucket name"
  default     = "terraformdemo2024-terra-bucket"
}

variable "gcs_storage_class" {
  description = "Bucket Storage Class"
  default     = "STANDARD"
}