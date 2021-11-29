# Azure subscription vars
subscription_id = "37008964-1c5f-45ca-91ee-48b163a9fc12" # To check it run az account list
# To find those run az ad sp create-for-rbac --role="Contributor", or check existing role
client_id = "b7ec4ee6-3f32-4dbf-adc2-7e70a2908731" # appId
client_secret = "JU~LGDcYh3eyK819r.LUrRWUf.N5u-4U~9" # password
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