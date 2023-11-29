output "ip-addresses" {
  value = {
    for key in var.machines :
    "${var.cluster_name}-${key}" => libvirt_domain.machine[key].network_interface.0.addresses.*
  }
}
