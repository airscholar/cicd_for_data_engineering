This repository is an Infrastructure as Code (IaC) project that leverages terraform for orchestrating the provisioning of the Azure services related to Data Engineering.

## Prerequisites
1. Azure Account with a subscription
2. Azure CLI
3. Terraform CLI
4. Any IDE of your choice (VS Code, PyCharm, etc.)

## System Architecture
![system_architecture.jpg](images%2Fsystem_architecture.jpg)

## Getting Started
1. Clone this repository
2. Replace the content of the file named `terraform.tfvars` in the root directory of the project
3. Run the following commands in the root directory of the project:
    - `terraform init` (to initialize the terraform project)
    - `terraform validate` (to validate the terraform code)
    - `terraform plan` (to see the changes that will be applied)
    - `terraform apply` (to apply the changes)
    - `terraform destroy` (to destroy the infrastructure)


## Video
[![CICD for Modern Data Engineering](https://img.youtube.com/vi/bCwLJUAqmC0/0.jpg)](https://youtu.be/bCwLJUAqmC0)