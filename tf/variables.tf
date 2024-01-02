variable "machines" {
  type        = list(string)
  description = "Machine names, corresponding to cl/machine-NAME.yaml.tmpl files"
}

variable "cluster_name" {
  type        = string
  description = "Cluster name"
}

variable "ssh_keys" {
  type        = list(string)
  description = "SSH keys for user 'core'"
}

variable "base_image" {
  type        = string
  description = "Path to the Flatcar Container Linux image"
}

variable "virtual_memory" {
  type        = number
  default     = 4096
  description = "Virtual RAM in MiB"
}

variable "virtual_cpus" {
  type        = number
  default     = 2
  description = "Number of virtual CPUs"
}

variable "k3s_cluster_token" {
  description = "the internal synchronization token for K3s"
  type = string
  default = "something_simple"
}

variable "subnet_prefix" {
  description = "the first three of the IPv4 addresses to associate with the nodes"
  type = string
  default = "10.11.13"
}

variable "bridge_id" {
  description = "the device ID for the network bridge"
  type = "string"
}
