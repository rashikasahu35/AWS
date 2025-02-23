# AWS VPC Peering
This project demonstrates how to set up VPC peering between three different VPCs (Finance, Marketing, and Developer) to enable seamless communication between EC2 instances across these VPCs.

### Key Components:
- **Amazon VPC:** Three isolated VPCs (Finance, Marketing, Developer) for different departments.
- **Amazon EC2:** Virtual machines deployed in each VPC.
- **VPC Peering Connections:** To enable private network communication between VPCs.
- **Route Tables & Security Groups:** Configured to allow traffic flow between peered VPCs.

## Architecture Diagram
<img width="750" alt="image" src="https://github.com/user-attachments/assets/d0037467-cd38-46a0-b951-6526ac8888f8">

## Steps:
### Step 1: Create VPCs and Deploy EC2 Instances
- Create three separate VPCs (Finance, Marketing, Developer) in AWS.
- Allocate subnets, route tables, and internet gateways as needed.
- Deploy an EC2 instance in each VPC for testing connectivity.
<div style="display: flex; gap: 10px; justify-content: center;">
<img width="550" alt="image" src="https://github.com/user-attachments/assets/54a4184e-0a48-4383-b051-cc8534ff69ed">
<img width="550" alt="image" src="https://github.com/user-attachments/assets/d11912a9-9231-4b3a-90c4-40f6dea0034a">
</div>

### Step 2: Establish VPC Peering Connections
- Create a peering connection between each pair of VPCs.
<img width="700" alt="image" src="https://github.com/user-attachments/assets/4190b8e2-51dd-4941-992c-fed5a14a0061">

### Step 3: Update Route Tables
- Modify the route tables for each VPC to enable routing between the peered VPCs.
- Add routes for the peered VPCs' CIDR blocks.
<div style="display: flex; gap: 10px; justify-content: center;">
<img width="550" alt="image" src="https://github.com/user-attachments/assets/b9efbadf-2006-4f12-b2f3-cbcba2d51ae6">
<img width="550" alt="image" src="https://github.com/user-attachments/assets/583cbeb8-5bdf-4dc3-82d6-904157ab6b78">
</div>

### Step 4: Configure Security Groups
- Modify the security groups attached to EC2 instances.
- Allow inbound and outbound traffic from the peered VPCs’ CIDR blocks.
<img width="700" alt="image" src="https://github.com/user-attachments/assets/269edbd7-3d2e-4bd9-93e5-93c1ecd7dbda">

### Step 5: Validate Connection
1. Verify connectivity between instances across different VPCs.
<div style="display: flex; gap: 10px; justify-content: center;">
<img width="550" alt="image" src="https://github.com/user-attachments/assets/7baa63ff-270c-4d26-b8f9-4721292989cc">
<img width="550" alt="image" src="https://github.com/user-attachments/assets/ed066de4-fb01-4108-8ee6-0fd33cce7df5">
</div>

## Conclusion
By setting up VPC peering, we have enabled private network communication between VPCs while maintaining security and performance. This setup is useful for multi-department architectures where services need to communicate securely within an AWS environment.

