output "id" {
  description = "The ID of the VM."
  value       = vcd_vm.vm.id
}

output "ip" {
  description = "The IP's of the VM."
  value       = try(vcd_vm.vm.network[*].ip, null)
}
