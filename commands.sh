
terraform
terraform fmt
terraform init
terraform validate
terraform plan -out tfplan
terraform show -json tfplan
terraform show -json tfplan >> tfplan.json
terraform show -json tfplan | jq '.' > tfplan.json
terraform apply tfplan
terraform destroy
rm terraform.tfstate
rm terraform.tfstate.backup
rm tfplan
rm tfplan.json
rm -r .terraform/