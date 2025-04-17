# Terraform

Execute Terraform scripts
In the folder, where our terraform code is located, we run following command:

terraform init 
this command downloads and initializes provider plugins and other local settings which will be used in subsequent commands.

terraform validate 
This command shows us if there are some errors in the terraform code.

terraform plan -out create_vms.plan
Terraform plan shows what changes in the configuration will be applied to the infrastructure and which resources will be added.

Finally,

terraform apply
