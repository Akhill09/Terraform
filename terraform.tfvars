#Provider
vsphere_user = "Administrator@vsphere.local"
vsphere_password = "password"
vsphere_server = "vcenter.example.com"

#Infrastructure
vsphere_datacenter = "Test_datacenter"
vsphere_host = "Test_host"
vsphere_compute_cluster = "Test_cluster"
vsphere_datastore = "Test_datastore"
vsphere_network = "VLAN10"

#VM
vm_template_name = "Rocky_9_template"
vm_guest_id = "other4xLinux64Guest"
vm_vcpu	= "4"
vm_memory	= "4096"
vm_ipv4_netmask	 = "24"
vm_ipv4_gateway	 = "192.168.1.1"
vm_dns_servers = ["8.8.8.8", "8.8.4.4"]
vm_disk_label  = "disk0"
vm_disk_size  = "50"
vm_disk_thin = "true"
vm_domain	= "example.com"
vm_firmware = "efi"

vms = {
  rocky_test_1 = {
    name                = "rocky-1"
    vm_ip               = "192.168.1.10"
  },
  rocky_test_2 = {
    name                = "rocky-2"
    vm_ip               = "192.168.1.20"
  }
}
