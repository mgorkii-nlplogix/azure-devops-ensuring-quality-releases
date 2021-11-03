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




or run the config_storage_account.sh 


