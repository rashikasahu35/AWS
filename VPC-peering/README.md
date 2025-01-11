# AWS VPC Peering
### This project demonstrates setting up VPC peering between three VPCs (Finance, Marketing, and Developer) to enable communication between instances across VPCs.

## Architecture Diagram
<img width="750" alt="image" src="https://github.com/user-attachments/assets/d0037467-cd38-46a0-b951-6526ac8888f8">

## Steps:
1. **Created VPCs and Instances:** Set up three VPCs (Finance, Marketing, Developer) and deployed an EC2 instance in each.
<div style="display: flex; gap: 10px; justify-content: center;">
<img width="550" alt="image" src="https://github.com/user-attachments/assets/54a4184e-0a48-4383-b051-cc8534ff69ed">
<img width="550" alt="image" src="https://github.com/user-attachments/assets/d11912a9-9231-4b3a-90c4-40f6dea0034a">
</div>

2. **Configured VPC Peering:** Established VPC peering connections between all three VPCs.

<img width="650" alt="image" src="https://github.com/user-attachments/assets/4190b8e2-51dd-4941-992c-fed5a14a0061">

3. **Updated Route Tables:** Edited the route tables for each VPC to enable traffic routing between the peered VPCs.

<div style="display: flex; gap: 10px; justify-content: center;">
<img width="550" alt="image" src="https://github.com/user-attachments/assets/b9efbadf-2006-4f12-b2f3-cbcba2d51ae6">
<img width="550" alt="image" src="https://github.com/user-attachments/assets/583cbeb8-5bdf-4dc3-82d6-904157ab6b78">
</div>

4. **Updated Security Groups:** Modified the security groups to allow inbound and outbound traffic between instances in different VPCs.

<img width="650" alt="image" src="https://github.com/user-attachments/assets/269edbd7-3d2e-4bd9-93e5-93c1ecd7dbda">

5. **Validated Communication:** Verified connectivity by successfully pinging instances across all VPCs.

<div style="display: flex; gap: 10px; justify-content: center;">
<img width="550" alt="image" src="https://github.com/user-attachments/assets/7baa63ff-270c-4d26-b8f9-4721292989cc">
<img width="550" alt="image" src="https://github.com/user-attachments/assets/ed066de4-fb01-4108-8ee6-0fd33cce7df5">
</div>



