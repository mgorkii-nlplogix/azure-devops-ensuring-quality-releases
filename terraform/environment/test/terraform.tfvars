# Azure subscription vars
subscription_id = "37008964-1c5f-45ca-91ee-48b163a9fc12" # To check it run az account list
# To find those run az ad sp create-for-rbac --role="Contributor", or check existing role
client_id = "66f0fdb1-e3cf-4c3f-a22f-3914324b0eef" # appId
client_secret = "VpwB4YXfqEfe/q16ZK9JVkrgBdJPmJMsaC+VmXx0w7zsD7itlA+iIG89WIq/k7dZ4LoGNhF989lzot6xVr1Jxg==" # password
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