# Basic Terraform commands
alias tf='terraform'
alias tfi='terraform init'
alias tfp='terraform plan'
alias tfa='terraform apply'
alias tfd='terraform destroy'
alias tfw='terraform workspace'
alias tff='terraform fmt'
alias tfv='terraform validate'

# Plan with output to file
alias tfpo='terraform plan -out=tfplan'

# Apply with auto-approve (use with caution)
alias tfaa='terraform apply -auto-approve'

# Terraform with specific var file
alias tfpd='terraform plan -var-file=dev.tfvars'
alias tfad='terraform apply -var-file=dev.tfvars'

# State management
alias tfs='terraform show'
alias tfst='terraform state list'

# Workspace management
alias tfws='terraform workspace show'
alias tfwl='terraform workspace list'
