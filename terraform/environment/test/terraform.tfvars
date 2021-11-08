# Azure subscription vars
subscription_id = "Azure subscription 1" # To check it run az account list
# To find those run az ad sp create-for-rbac --role="Contributor", or check existing role
client_id = "66f0fdb1-e3cf-4c3f-a22f-3914324b0eef" # appId
client_secret = "d_fVbaerswIMX9eB5.pWC_z7Y3jA51UnNz" # password
tenant_id = "6dde2af8-dd19-4120-b7de-2f3a75692b88" # tenant_id

# Resource Group/Location
location = "East US"
resource_group = "udemy-azure-test"
application_type = "myApplication"

# Network
virtual_network_name = "udacity-network-test"
address_space = ["10.5.0.0/16"]
address_prefix_test = "10.5.1.0/24"

# VM
vm_size = "Standard_B1s"
vm_admin_username = "admin"
vm_password = "admin"