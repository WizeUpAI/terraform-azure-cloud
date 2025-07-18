#Installer l'interface CLI Azure (az) sur ma machine local
#Sous Linux/macOS :
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash
#Sous Windows : #Télécharge : https://aka.ms/installazurecli   #Puis ouvre un terminal PowerShell ou CMD.

az version

az login  #ou bien az login --use-device-code  #Athentification vers azure compte

#az account list --output table # Si tu as plusieurs abonnements :
#az account set --subscription "<ID ou nom de l’abonnement>" #Puis sélectionne l’abonnement voulu :

az account show # Vérifier l'authentification


# deployer le terraform sur azure cloud
terraform init
terraform plan -var-file="terraform.tfvars"
terraform apply -var-file="terraform.tfvars"