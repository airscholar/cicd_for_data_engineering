This repository is an Infrastructure as Code (IaC) project that leverages terraform for orchestrating the provisioning of the Azure services related to Data Engineering.

## Prerequisites
1. Azure Account with a subscription
2. Azure CLI
3. Terraform CLI
4. Any IDE of your choice (VS Code, PyCharm, etc.)

## Getting Started
1. Clone this repository
2. Replace the content of the file named `terraform.tfvars` in the root directory of the project
3. Run the following commands in the root directory of the project:
    - `terraform init`
    - `terraform plan`
    - `terraform apply`
    - `terraform destroy` (to destroy the infrastructure)

## System Architecture
![system_architecture.jpg](images%2Fsystem_architecture.jpg)

## Video
[![CICD for Modern Data Engineering](https://img.youtube.com/vi/bCwLJUAqmC0/0.jpg)](https://youtu.be/bCwLJUAqmC0)