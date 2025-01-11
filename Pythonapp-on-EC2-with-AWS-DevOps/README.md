# Python Application on AWS EC2 using AWS DevOps Services
A fully automated CI/CD pipeline was implemented to deploy a Python application on an AWS EC2 instance using AWS DevOps services such as CodeBuild, CodeDeploy, and CodePipeline. The pipeline includes building a Docker image, managing credentials securely, and deploying the application as a Docker container.

## Services Used
- **AWS EC2:** Hosting the Python application.
- **AWS CodePipeline:** Automating the CI/CD process.
- **AWS CodeBuild:** Building the Docker image.
- **AWS CodeDeploy:** Deploying the Docker container to the EC2 instance.
- **AWS Systems Manager Parameter Store:** Securely storing Docker Hub credentials.
- **Docker:** Containerizing the Python application.

## Architecture Diagram
<img width="800" alt="image" src="https://github.com/user-attachments/assets/16c0588e-4055-4013-adc9-897285ec6216">

## Steps
1. **Set Up EC2 Instance:** Provision an EC2 instance, install Docker, and configure security groups. 

<img width="650" alt="image" src="https://github.com/user-attachments/assets/8290ae69-dccc-4e70-8bbf-e225cef3779f">

2. **Store Credentials in Parameter Store:** Add Docker Hub credentials (username and password) securely.

<img width="650" alt="image" src="https://github.com/user-attachments/assets/79971446-47f3-4d33-bc52-5ef6b71c088d">

3. **Push Code to Repository:** Upload Python app and Dockerfile to a Git repository (CodeCommit/GitHub).

4. **Build Application with CodeBuild:** Configure a buildspec.yml file to build and push the Docker image to Docker Hub.

<div style="display: flex; gap: 5px; justify-content: center;">
<img width="500" height="300" alt="image" src="https://github.com/user-attachments/assets/ad05a29e-7a7a-42fd-900c-921c2676e35e">
<img width="500" height="300" alt="image" src="https://github.com/user-attachments/assets/3402d1f3-accf-4109-b71c-1226ce16621a">
</div>

5. **Set Up CodeDeploy:** Create a CodeDeploy application and deployment group for EC2 instances. Use appspec.yml and deployment scripts to manage Docker containers.

<img width="650" alt="image" src="https://github.com/user-attachments/assets/7a9ef6d8-8db5-4a8d-9493-6274d7f135cb">

6. **Automate process with CodePipeline:** Automate the CI/CD process with CodePipeline by integrating CodeBuild, and CodeDeploy.

<div style="display: flex; flex-direction:column; gap: 5px; justify-content: center;">
<img width="650" alt="image" src="https://github.com/user-attachments/assets/ffd10339-e1cc-481f-95d4-59d963356457">
<img width="650"  alt="image" src="https://github.com/user-attachments/assets/d65410d2-ba19-495f-a88c-359048f702b4">
</div>
