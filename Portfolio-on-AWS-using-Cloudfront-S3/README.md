# Portfolio Website Deployment on AWS with S3 and CloudFront
This project involves deploying a static portfolio website using AWS services, ensuring high availability, scalability, and security. The website is hosted on Amazon S3 as a static site and delivered globally through Amazon CloudFront for optimized performance and reduced latency.
<img width="750" alt="image" src="https://github.com/user-attachments/assets/a8ac0262-f31d-41c6-8f33-6085bfadd393">

### Key Components:
- **Amazon S3:** Used to store and host static website files.
- **Amazon CloudFront:** A content delivery network (CDN) that caches content globally for faster access.
- **Origin Access Control (OAC):** Ensures CloudFront securely accesses the S3 bucket.
- **Security & Access Management:** Restricted public access to the S3 bucket while allowing CloudFront to serve content.

## Architecture Diagram
<img width="750" alt="image" src="https://github.com/user-attachments/assets/b821bd3d-860a-4751-84dd-8b2feb1ff0af">

## Deployment Steps
Follow these steps to deploy this architecture on AWS:

### Step 1: Create and Configure an S3 Bucket
- Create an S3 bucket to store the website files.
- Upload the production build of the portfolio website to the S3 bucket.
- Enable static website hosting in the bucket settings.
- Restrict public access to prevent direct access to the bucket.
<div style="display: flex; gap: 10px; justify-content: center;">
<img width="500" height="200"  alt="image" src="https://github.com/user-attachments/assets/44bb976a-6ce5-4f03-8ca5-3eb2f07a50f2">
<img width="500" height="200" alt="image" src="https://github.com/user-attachments/assets/cbb948bc-e170-4539-9b02-6487946d4333">
</div>

### Step 3: Set Up a CloudFront Distribution
- Create a new CloudFront distribution.
- Select the S3 bucket as the origin.
- Enable **Origin Access Control (OAC)** to restrict direct S3 access.
<img width="650" alt="image" src="https://github.com/user-attachments/assets/c2267513-310c-4227-91b8-0a40eb5f0f24">

### Step 4: Configure Security and Access Control
- Allow CloudFront to securely access the S3 bucket.
- Update the S3 bucket policy to grant CloudFront the necessary permissions.
<img width="650" alt="image" src="https://github.com/user-attachments/assets/7fc49c86-741a-4669-8e1f-d2fe36c63e90">

### Step 5: Serve the Website via CloudFront
- Use the CloudFront-provided domain name to access the website.
- Ensure caching and performance optimizations are correctly configured.
- Test website accessibility and security settings.
<img width="750" alt="image" src="https://github.com/user-attachments/assets/a8ac0262-f31d-41c6-8f33-6085bfadd393">


## Conclusion
This deployment method provides a effective solution for hosting static websites. By leveraging AWS S3 and CloudFront, the website benefits from high availability, fast content delivery, and enhanced security through restricted direct access.





