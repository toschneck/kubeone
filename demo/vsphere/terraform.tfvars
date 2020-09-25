cluster_name = "tobi-kubeone-vsphere-1"
dc_name = "dc-1"
compute_cluster_name = "cl-1"
datastore_name = "exsi-nas"
network_name = "Loodse Default"
template_name = "kubeone-ubuntu-18.04"
//template_name = "machine-controller-e2e-flatcar"

ssh_public_key_file = "~/.ssh/id_rsa_loodse.pub"
ssh_username = "ubuntu"
worker_memory = 4096
control_plane_memory = 4096
worker_os = "flatcar"
folder_name = "kubermatic/tobi-k1"
resource_pool_name = ""