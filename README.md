# Highly Available Automated Web Application on AWS

This project demonstrates a highly available and automated web application using AWS services. 
It was completed as part of my internship at **Synnefo Solutions**.

---

## Project Overview

- Custom **VPC** with multiple subnets
- Two **EC2 instances** running Nginx web server
- Website files stored in **Amazon S3**
- Automated deployment using **EC2 User Data scripts**
- **Application Load Balancer (ALB)** for traffic distribution
- Health checks with `/health.html`
- Monitoring with **CloudWatch**

---

## AWS Services Used

- **Amazon VPC** – Networking & isolation  
- **EC2** – Web servers  
- **S3** – Centralized website files  
- **ALB** – Load balancing & high availability  
- **IAM Roles** – Secure automation  
- **CloudWatch** – Monitoring & metrics  

---

## Automation Details

- EC2 User Data updates packages, installs Nginx, and deploys website files from S3 automatically.  
- Ensures consistent configuration across all EC2 instances without manual effort.

---

## Project Structure
Nginx-project/
├── website/
│ ├── index.html
│ └── health.html
├── user data/
│ └── nginx install.sh
├── screenshots/
└── README.md

---

## Learning Outcomes

- Hands-on experience with AWS cloud infrastructure  
- Understanding high availability and load balancing  
- Automation using EC2 User Data scripts  
- Secure access using IAM Roles  
- Monitoring and troubleshooting using CloudWatch


