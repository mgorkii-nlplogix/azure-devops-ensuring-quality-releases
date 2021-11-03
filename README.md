# azure-devops-ensuring-quality-releases

### Creating a Service Principal for Terraform 

Login into Azure CLI: 

```
az login
```
Create Contributor rule: 

```
az ad sp create-for-rbac --role="Contributor"
```
This command will output 5 values. 
These values map to the Terraform variables like so:
appId is the client_id defined above.
password is the client_secret defined above.
tenant is the tenant_id defined above.

Insert this info into test/main.tf

Create resource group
az group create --name $RESOURCE_GROUP_NAME --location eastus

Create storage account
az storage account create --resource-group $RESOURCE_GROUP_NAME --name $STORAGE_ACCOUNT_NAME --sku Standard_LRS --encryption-services blob

Create blob container
az storage container create --name containerqa --account-name qualityreleasesa

