# AWS Infrastructure with Terraform

## Project Overview

This project demonstrates how AWS infrastructure can be created and managed using Terraform instead of manually creating resources through the AWS Console.

## Architecture

Terraform
→ AWS VPC
→ Public Subnet
→ Internet Gateway
→ Route Table
→ Security Group
→ EC2
→ Nginx Web Server

## Technologies Used

- Terraform
- AWS VPC
- AWS Subnet
- Internet Gateway
- Route Tables
- AWS Security Groups
- Amazon EC2
- Ubuntu Linux
- Nginx
- AWS Systems Manager Parameter Store
- Git
- GitHub

## Infrastructure Created

The Terraform configuration creates:

- VPC with CIDR `10.10.0.0/16`
- Public subnet with CIDR `10.10.1.0/24`
- Internet Gateway
- Public route table
- Route table association
- Web Security Group
- Ubuntu EC2 web server
- Nginx web server installed through EC2 user data

## Terraform Workflow

```text
Terraform Configuration
        ↓
terraform init
        ↓
terraform validate
        ↓
terraform plan
        ↓
terraform apply
        ↓
AWS Infrastructure
