# 🚀 AWS CI/CD Pipeline using Terraform & Jenkins

## 📌 Project Overview

This project demonstrates a complete CI/CD pipeline using Terraform, Jenkins, and AWS EC2.

Whenever code is pushed to GitHub, Jenkins automatically deploys the updated website to the EC2 instance.

---

## 🏗️ Architecture

GitHub → Jenkins → EC2 → Nginx

---

## ⚙️ Tools Used

* AWS EC2
* Terraform
* Jenkins
* GitHub
* Nginx

---

## 🚀 Setup Instructions

### 1. Clone the repository

git clone https://github.com/YOUR-USERNAME/YOUR-REPO.git

### 2. Provision Infrastructure

cd terraform
terraform init
terraform apply

### 3. Access Jenkins

http://<EC2-PUBLIC-IP>:8080

### 4. Run Pipeline

* Configure Jenkins pipeline
* Run build

---

## 🔄 CI/CD Workflow

1. Push code to GitHub
2. Jenkins triggers pipeline
3. Code deployed to EC2
4. Website updated automatically

---

## 💸 Cleanup

terraform destroy

---

## 👩‍💻 Author

Meghaa
