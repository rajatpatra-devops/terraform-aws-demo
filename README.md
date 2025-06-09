# Terraform AWS Demo 🚀

This is a simple Terraform project to provision AWS infrastructure securely and modularly.

## 📦 What It Does

- ✅ Creates a private **S3 bucket**
- ✅ Launches an **EC2 instance** using a specified AMI and instance type
- ✅ Outputs key details like:
  - S3 bucket name
  - EC2 public IP

## 🛠️ Tech Stack

- Terraform v1.x
- AWS (S3, EC2)
- Ubuntu CLI / VSCode
- Git & GitHub

## 🔐 Security Best Practices

- `.terraform/`, `*.tfstate`, and `.tfvars` are **ignored** via `.gitignore`
- No AWS secrets are committed to GitHub
- Uses environment variables for credentials

## 🚀 Getting Started

```bash
# Set AWS credentials (never hardcode them!)
export AWS_ACCESS_KEY_ID=your-access-key
export AWS_SECRET_ACCESS_KEY=your-secret-key

# Initialize Terraform
terraform init

# Plan the infrastructure
terraform plan

# Apply changes
terraform apply

📁 File Structure
terraform-aws-demo/
├── main.tf
├── provider.tf
├── variables.tf
├── outputs.tf
├── .gitignore

