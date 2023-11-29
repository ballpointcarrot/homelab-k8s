output "ip-addresses" {
  value = {
    for key in var.machines :
    "${var.cluster_name}-${key}" => libvirt_domain.machine[key].network_interace.0.addresses.*
  }
}
