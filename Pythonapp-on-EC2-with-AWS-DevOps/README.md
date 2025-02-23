# Python Application on AWS EC2 using AWS DevOps Services
A fully automated CI/CD pipeline was implemented to deploy a Python application on an AWS EC2 instance using AWS DevOps services such as CodeBuild, CodeDeploy, and CodePipeline. The pipeline includes building a Docker image, securely managing credentials, and deploying the application as a container.

### Key Components
- **AWS EC2:** Hosting the Python application.
- **AWS CodePipeline:** Automating the CI/CD process.
- **AWS CodeBuild:** Building the Docker image.
- **AWS CodeDeploy:** Deploying the Docker container to the EC2 instance.
- **AWS Systems Manager Parameter Store:** Securely storing Docker Hub credentials.
- **Docker:** Containerizing the Python application.

## Architecture Diagram
<img width="800" alt="image" src="https://github.com/user-attachments/assets/16c0588e-4055-4013-adc9-897285ec6216">

## Deployment Steps
Follow these steps to deploy this architecture on AWS:

### Step 1: Set Up an EC2 Instance
- Provision an EC2 instance with required configurations.
- Install Docker and necessary dependencies.
- Configure security groups to allow necessary access.
<img width="650" alt="image" src="https://github.com/user-attachments/assets/8290ae69-dccc-4e70-8bbf-e225cef3779f">

### Step 2: Store Credentials Securely
- Add Docker Hub credentials (username and password) to AWS Systems Manager Parameter Store.
<img width="650" alt="image" src="https://github.com/user-attachments/assets/79971446-47f3-4d33-bc52-5ef6b71c088d">

### Step 3: Push Code to Repository
- Upload the Python application and its Dockerfile to a Git repository (AWS CodeCommit/GitHub).

### Step 4: Build Application with CodeBuild
- Configure a buildspec.yml file for CodeBuild to build and push the Docker image to Docker Hub.
<div style="display: flex; gap: 5px; justify-content: center;">
<img width="500" height="300" alt="image" src="https://github.com/user-attachments/assets/d11d23b3-95be-4308-ba5d-8a414d5066fa">
<img width="500" height="300" alt="image" src="https://github.com/user-attachments/assets/ad05a29e-7a7a-42fd-900c-921c2676e35e">
<img width="500" height="300" alt="image" src="https://github.com/user-attachments/assets/3402d1f3-accf-4109-b71c-1226ce16621a">
</div>

### Step 5: Set Up CodeDeploy
- Create a CodeDeploy application and deployment group for EC2 instances.
- Use appspec.yml and deployment scripts to manage Docker container deployment.
<img width="650" alt="image" src="https://github.com/user-attachments/assets/7a9ef6d8-8db5-4a8d-9493-6274d7f135cb">

### Step 6: Automate Deployment with CodePipeline
- Automate the CI/CD process by integrating CodeBuild and CodeDeploy into AWS CodePipeline.
- Ensure automated triggers and rollback mechanisms are configured.
<img width="650" alt="image" src="https://github.com/user-attachments/assets/ffd10339-e1cc-481f-95d4-59d963356457">

### Step 7: Verify the Deployment
<img width="650"  alt="image" src="https://github.com/user-attachments/assets/d65410d2-ba19-495f-a88c-359048f702b4">

## Conclusion
This deployment setup ensures a seamless and automated workflow for deploying Python applications on AWS EC2 using Docker and AWS DevOps services. It provides scalability, security, and high availability for production environments.