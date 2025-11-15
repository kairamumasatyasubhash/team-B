project = "mitochondria-476610"

region = "us-central1"
zone   = "us-central1-a"

image_uri = "us-central1-docker.pkg.dev/mitochondria-476610/tasksrepo/subhash:v1"

gcs_ansible_bucket     = "my-ansible-playbook-bucket"
# gcs_ansible_log_bucket = "my-ansible-log-bucket"

instance_count = 1
min_replicas   = 1
max_replicas   = 2

machine_type = "e2-medium"
