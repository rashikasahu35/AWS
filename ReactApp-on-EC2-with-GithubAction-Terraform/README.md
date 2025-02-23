# React App Deployment on AWS EC2 using GitHub Actions and Terraform
This project involves deploying a React application on AWS EC2 using Infrastructure as Code (IaC) with Terraform and automating the deployment process with GitHub Actions. The application is containerized using Docker and stored in AWS Elastic Container Registry (ECR) before being deployed on EC2.

### Key Components:
- **Terraform:** Used for provisioning AWS infrastructure including EC2 instances.
- **AWS EC2:** Hosts the React application.
- **GitHub Actions:** Automates the infrastructure deployment and application deployment process.
- **Docker:** Containerizes the React application.
- **AWS ECR:** Stores the Docker image for deployment.
- **Security Groups:** Configures EC2 security groups for secure access.

## Architecture Diagram
<img width="750" alt="image" src="https://github.com/user-attachments/assets/51b417e8-6bae-4c03-8b09-b37f851bab82">

## Deployment Steps
Follow these steps to deploy this architecture on AWS:

### Step 1: Create Terraform Script
- Create Terraform configuration file to provision an EC2 instance, security group to allow necessary inbound/outbound traffic, install required dependencies like git, docker required for the application.

### Step 2: Deploy Infrastructure using GitHub Actions
- Set up a GitHub Actions workflow to automate Terraform deployment.
- Configure secrets for AWS credentials in GitHub.
<div style="display: flex; gap: 10px; justify-content: center;">
<img width="500" alt="image" src="https://github.com/user-attachments/assets/1a30dd6d-4e99-40f4-ab16-c45a9ffbc5e1">
<img width="500" alt="image" src="https://github.com/user-attachments/assets/e501e9d5-a8ca-402a-b80d-375ee6e4ba9f">
</div>

### Step 3: Containerize the Application with Docker
- Write a Dockerfile to containerize the React application.

### Step 5: Deploy the Application on EC2 using GitHub Actions
- Set up a GitHub Actions workflow to automate application deployment.
- Build, tag and push the image to AWS Elastic Container Registry (ECR).
- Pull the Docker image from ECR to the EC2 instance.
- Run the containerized  application on EC2.
<img width="750" alt="image" src="https://github.com/user-attachments/assets/c3b76404-ea82-4ce5-8dcb-bd8dda1ca8c3">

### Step 6: Verify Deployment
- Ensure the application is accessible via the public IP or domain.
<img width="750" alt="image" src="https://github.com/user-attachments/assets/2318423c-46c3-49a0-b476-0b76f1ad4f21">

## Conclusion
This approach ensures a scalable and automated deployment of a React application on AWS EC2. By leveraging Terraform, GitHub Actions, and AWS services like ECR, the deployment process becomes seamless.




