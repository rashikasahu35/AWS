# AWS Auto Scaling and Load Balancing Deployment

**Project Overview**
This project sets up an AWS architecture that ensures high availability and scalability by using an Elastic Load Balancer (ELB) and an Auto Scaling Group (ASG) to manage EC2 instances across multiple Availability Zones. The key components of the architecture include:

- Elastic Load Balancer (ELB): Distributes traffic across multiple EC2 instances to ensure reliability and fault tolerance.
- Auto Scaling Group (ASG): Automatically scales the number of EC2 instances based on demand.
- EC2 Instances: Virtual machines running the application are distributed across multiple availability zones.
- Virtual Private Cloud (VPC): A logically isolated network to host AWS resources.
- Security Groups: Firewalls to control inbound and outbound traffic.

## Architecture Diagram
<img width="750" alt="image" src="https://github.com/user-attachments/assets/7d9a0f59-d75d-4912-b036-9a85471db760">

## Deployment Steps
Follow these steps to deploy this architecture on AWS:

### Step 1: Create and Configure a Virtual Machine (VM)
- Launch an EC2 instance and configure it with the required application and dependencies.
- Install the necessary software and configure the application to run.
- Once configured, create an Amazon Machine Image (AMI) from the instance.
<img width="750" alt="image" src="https://github.com/user-attachments/assets/20143101-a854-4fff-8a15-91a7750b94d0">

### Step 2: Create a Virtual Private Cloud (VPC)
- Create a VPC with a suitable CIDR block.
- Configure subnets across multiple Availability Zones.
- Create an Internet Gateway and attach it to the VPC.
- Set up route tables and associate them with the subnets.
<img width="750" alt="image" src="https://github.com/user-attachments/assets/282c0a06-7a0f-4c01-a0ab-be758a82b14c">

### Step 3: Create Security Groups
- Create security groups for EC2 instances and the Load Balancer in the created vpc.

### Step 4: Create an Auto Scaling Group
- Define a launch template using the previously created AMI.
- Configure the Auto Scaling Group to use the launch template.
- Set desired, minimum, and maximum instance counts.
- Distribute instances across multiple Availability Zones.
<div style="display: flex; gap: 10px; justify-content: center;">
<img width="500" height="200"  alt="image" src="https://github.com/user-attachments/assets/2c85fe99-5f23-4cc9-9d6a-476e665e1c67">
<img width="500" height="200"  alt="image" src="https://github.com/user-attachments/assets/0bfffa2e-e257-469b-9f46-86f2707edd3d">
</div>

### Step 5: Deploy an Elastic Load Balancer (ELB)
- Create an Application Load Balancer (ALB).
- Define target groups and register the Auto Scaling Group.
- Configure listeners to forward traffic to target groups.
<img width="750" alt="image" src="https://github.com/user-attachments/assets/6fe02610-5627-48a8-9daa-b82d02bd7503">

### Step 6: Configure Security Groups
- Allow HTTP/HTTPS traffic on the Load Balancer security group.
- Allow inbound traffic from the Load Balancer to EC2 instances.
- Restrict access based on security best practices.

### Step 7: Test the Deployment
- Retrieve the Load Balancer's public DNS or IP.
- Access the application via the browser using the Load Balancer's URL.
- Monitor performance and scaling activities using AWS CloudWatch.
<div style="display: flex; gap: 10px; justify-content: center;">
<img width="500" alt="image" src="https://github.com/user-attachments/assets/463880e8-8c0c-44d4-a89d-2c1a5708ab9b">
<img width="500"  alt="image" src="https://github.com/user-attachments/assets/d1c315f5-5f2b-4def-b74f-3ea456570071">
</div>






