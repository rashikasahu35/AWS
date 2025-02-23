# AWS Projects Repository 🌟
This repository contains multiple AWS projects demonstrating best practices in cloud deployment, automation, and networking. Each project showcases different AWS services, including S3, EC2, CloudFront, Auto Scaling, CI/CD pipelines with GitHub Actions, Terraform, and VPC Peering. Whether it's deploying a React app, setting up a scalable Python application, or configuring secure network communication, this repo serves as a hands-on guide for AWS cloud solutions. 🚀


## 1.AWS Auto Scaling and Load Balancing Deployment
This project sets up an AWS architecture that ensures high availability and scalability by using an Elastic Load Balancer (ELB) and an Auto Scaling Group (ASG) to manage EC2 instances across multiple Availability Zones. 

### Key Components:
- **Elastic Load Balancer (ELB):** Distributes traffic across multiple EC2 instances to ensure reliability and fault tolerance.
- **Auto Scaling Group (ASG):** Automatically scales the number of EC2 instances based on demand.
- **EC2 Instances:** Virtual machines running the application are distributed across multiple availability zones.
- **Virtual Private Cloud (VPC):** A private network to host AWS resources.
- **Security Groups:** Firewalls to control inbound and outbound traffic.

### Architecture Diagram
<img width="750" alt="image" src="https://github.com/user-attachments/assets/7d9a0f59-d75d-4912-b036-9a85471db760">

---

## 2.Portfolio Website Deployment on AWS with S3 and CloudFront
This project involves deploying a static portfolio website using AWS services, ensuring high availability, scalability, and security. The website is hosted on Amazon S3 as a static site and delivered globally through Amazon CloudFront for optimized performance and reduced latency.
<img width="750" alt="image" src="https://github.com/user-attachments/assets/a8ac0262-f31d-41c6-8f33-6085bfadd393">

### Key Components:
- **Amazon S3:** Used to store and host static website files.
- **Amazon CloudFront:** A content delivery network (CDN) that caches content globally for faster access.
- **Origin Access Control (OAC):** Ensures CloudFront securely accesses the S3 bucket.
- **Security & Access Management:** Restricted public access to the S3 bucket while allowing CloudFront to serve content.

### Architecture Diagram
<img width="750" alt="image" src="https://github.com/user-attachments/assets/b821bd3d-860a-4751-84dd-8b2feb1ff0af">

--- 

## 3.Python Application on AWS EC2 using AWS DevOps Services
A fully automated CI/CD pipeline to deploy a Python application on an AWS EC2 instance using AWS DevOps services: CodeDeploy, and CodePipeline. The pipeline includes building a Docker image, securely managing credentials, and deploying the application as a container.

### Key Components
- **AWS EC2:** Hosting the Python application.
- **AWS CodePipeline:** Automating the CI/CD process.
- **AWS CodeBuild:** Building the Docker image.
- **AWS CodeDeploy:** Deploying the Docker container to the EC2 instance.
- **AWS Systems Manager Parameter Store:** Securely storing Docker Hub credentials.
- **Docker:** Containerizing the Python application.

### Architecture Diagram
<img width="800" alt="image" src="https://github.com/user-attachments/assets/16c0588e-4055-4013-adc9-897285ec6216">

---

## 4.React App Deployment on AWS EC2 using GitHub Actions and Terraform
This project involves deploying a React application on AWS EC2 using Infrastructure as Code (IaC) with Terraform and automating the deployment process with GitHub Actions. The application is containerized using Docker and stored in AWS Elastic Container Registry (ECR).

### Key Components:
- **Terraform:** Used for provisioning AWS infrastructure including EC2 instances.
- **AWS EC2:** Hosts the React application.
- **GitHub Actions:** Automates the infrastructure deployment and application deployment process.
- **Docker:** Containerizes the React application.
- **AWS ECR:** Stores the Docker image for deployment.
- **Security Groups:** Configures EC2 security groups for secure access.

### Architecture Diagram
<img width="750" alt="image" src="https://github.com/user-attachments/assets/51b417e8-6bae-4c03-8b09-b37f851bab82">

---

## 5. AWS VPC Peering
This project demonstrates how to set up VPC peering between three different VPCs (Finance, Marketing, and Developer) to enable seamless communication between EC2 instances across these VPCs.

### Key Components:
- **Amazon VPC:** Three isolated VPCs (Finance, Marketing, Developer) for different departments.
- **Amazon EC2:** Virtual machines deployed in each VPC.
- **VPC Peering Connections:** To enable private network communication between VPCs.
- **Route Tables & Security Groups:** Configured to allow traffic flow between peered VPCs.

### Architecture Diagram
<img width="750" alt="image" src="https://github.com/user-attachments/assets/d0037467-cd38-46a0-b951-6526ac8888f8">





