# Deploy a Windows VM Instance in GCP with Terraform

The script will deploy a Windows Server with IIS virtual machine.

- app-variables.tf -->  Application variables

- windows-versions.tf --> Windows Versions

- windows-vm-main.tf --> Create a Windows VM with IIS using Terraform

- windows-vm-output.tf --> VM Output

- windows-vm-variables.tf --> VM Variables 

- network-firewall.tf --> Configure basic firewall for the network

- network-main.tf --> Define network, vpc, subnet

- network-variables.tf --> Network variables

- provider-main.tf --> Configure Terraform and Google Cloud providers

- provider-variables --> Authentication variables

- terraform.tfvars --> Defining variables 

# Notes

Create the Json file for authentication --> https://gmusumeci.medium.com/how-to-create-a-service-account-for-terraform-in-gcp-google-cloud-platform-f75a0cf918d1

Blog --> https://gmusumeci.medium.com/how-to-deploy-a-windows-server-vm-instance-in-gcp-using-terraform-2186fc8ac25b
