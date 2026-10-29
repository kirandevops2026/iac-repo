terraform {
  backend "gcs" {
    bucket = "jenkins-state2026"  # GCS bucket name
    prefix = "terraform/state"              # Path within the bucket (e.g., a folder structure)
  }
}