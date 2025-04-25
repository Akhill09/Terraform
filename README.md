# Terraform

Execute Terraform scripts
In the folder where our terraform code is located, we run the following command:

terraform init 
This command downloads and initialises provider plugins and other local settings, which will be used in subsequent commands.

terraform validate 
This command shows us if there are any errors in the Terraform code.

terraform plan -out create_vms.plan
Terraform plan shows what changes in the configuration will be applied to the infrastructure and which resources will be added.
For example, a file password.yml with the following content can be created:





ansible-playbook vm_create_multiple.yml --ask-vault-pass
Finally,

terraform apply
