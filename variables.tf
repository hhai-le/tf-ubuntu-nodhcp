variable "vsphere_server" {
  description = "vSphere server"
  type        = string
}

variable "vsphere_user" {
  description = "vSphere username"
  type        = string
}

variable "vsphere_password" {
  description = "vSphere password"
  type        = string
  sensitive   = true
}

variable "datacenter" {
  description = "Datacenter"
  type        = string
  sensitive   = true
}

variable "cluster" {
  description = "Cluster"
  type        = string
  sensitive   = true
}

variable "network" {
  description = "network"
  type        = string
  sensitive   = true
}

variable "folder" {
  description = "Folder"
}

variable "datastore" {
  description = "Datastore"
  type        = string
}

variable "vsphere_virtual_machine_name" {
  description = "VM Name"
  type        = string
}
variable "vm_cpus" {
  description = "vCPU"
}

variable "vm_memory" {
  description = "memory"
}

variable "guest_id" {
  description = "Guest OS ID"
  type        = string
}

variable "vsphere_virtual_machine_template" {
  description = "Template"
  type        = string
}

variable "vsphere_resource_pool" {
  description = "Resource Pool"
  type        = string
}

variable "ssh_private_key" {
  type = string
}

variable "ssh_public_key" {
  type = string
}

variable "ipv4_address" {
  type = string
}

variable "ipv4_gateway" {
  type = string
}

variable "ipv4_netmask" {
  type = string
}

variable "dns_server_list" {
  type = list
}

variable "ssh_username" {
  type = string
}

variable "ssh_password" {
  type = string
}

variable "linux_vm_hostname" {
  type = string
}

variable "linux_vm_domain" {
  type = string
}