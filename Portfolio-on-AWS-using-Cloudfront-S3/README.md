# Portfolio Website Deployment on AWS with S3 and CloudFront
This project involves hosting a portfolio website as a static site using AWS S3 and CloudFront for content delivery. 

<img width="750" alt="image" src="https://github.com/user-attachments/assets/a8ac0262-f31d-41c6-8f33-6085bfadd393">

## Architecture Diagram
<img width="750" alt="image" src="https://github.com/user-attachments/assets/b821bd3d-860a-4751-84dd-8b2feb1ff0af">

## Steps:

1. Created an S3 bucket and uploaded the production build of application.
<img width="650" alt="image" src="https://github.com/user-attachments/assets/44bb976a-6ce5-4f03-8ca5-3eb2f07a50f2">

2. Enabled static website hosting with restricted public access.
<img width="650" alt="image" src="https://github.com/user-attachments/assets/cbb948bc-e170-4539-9b02-6487946d4333">

3. Configured a CloudFront distribution and linked it to the S3 bucket.
<img width="650" alt="image" src="https://github.com/user-attachments/assets/c2267513-310c-4227-91b8-0a40eb5f0f24">

4. Allowed CloudFront to securely make GET requests to the S3 bucket with OAC (Origin Access Control).
<img width="650" alt="image" src="https://github.com/user-attachments/assets/7fc49c86-741a-4669-8e1f-d2fe36c63e90">

5. Used the CloudFront domain to serve the website.
<img width="750" alt="image" src="https://github.com/user-attachments/assets/a8ac0262-f31d-41c6-8f33-6085bfadd393">


