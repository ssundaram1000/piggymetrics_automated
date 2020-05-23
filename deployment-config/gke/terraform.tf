terraform {
  backend "gcs" {
    credentials = "~/dev/keys/google/gc_tf_service.json"
    bucket      = "com-masala-tf-state"
    prefix      = "terraform/state"
  }
}