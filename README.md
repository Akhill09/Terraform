# Terraform

Execute Terraform scripts
In the folder where our terraform code is located, we run fthe ollowing command:

terraform init 
This command downloads and initialises provider plugins and other local settings, which will be used in subsequent commands.

terraform validate 
This command shows us if there are any errors in the Terraform code.

terraform plan -out create_vms.plan
Terraform plan shows what changes in the configuration will be applied to the infrastructure and which resources will be added.

We need to create multiple VMS that have similar hardware requirements, the same OS, but some parameters such as vm_name, IP address, or disk size are different. The ansible iterating mechanism can be used with the syntax: with_items, where the dictionary variable “vms” is used. In this case, variables are referenced with item.variable_name. Also, vars_multiple.yml file will be customised accordingly.

vars_multiple.yml file will contain list of VMs that will be created and parameters with specific values, which are different for each VM. For example, parameters that are specific for each VM are vm_name, vm_ip and vm_disk_gb, other parameters are the same for all VMs, but can be adjusted.


ansible-playbook vm_create_multiple.yml --ask-vault-pass
Finally,

terraform apply
