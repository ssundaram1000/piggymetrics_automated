credentials        = "~/dev/keys/google/gc_tf_service.json"
project_id         = "astral-sunbeam-275518"
region             = "us-central1"
zones              = ["us-central1-a", "us-central1-b"]
name               = "pm-cluster"
machine_type       = "n1-standard-1"
min_count          = 1
max_count          = 2
disk_size_gb       = 100
service_account    = "tf-service-account@astral-sunbeam-275518.iam.gserviceaccount.com"
initial_node_count = 2


