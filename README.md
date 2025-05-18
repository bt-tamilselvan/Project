# 🚀 AWS EC2 + ALB + Route 53 Project - selvasite.com

This project demonstrates how to deploy a scalable, publicly accessible web application on AWS using **EC2 (Elastic Compute Cloud)**, **ALB (Application Load Balancer)**, and **Route 53**. The goal was to set up a real-world hosting scenario using only AWS-native tools.

---

## 🛠️ Technologies Used

- **AWS EC2** – Virtual server hosting the application.
- **Application Load Balancer (ALB)** – Routes HTTP traffic to EC2 instances.
- **Route 53** – Maps a custom domain name (`selvasite.com`) to the ALB endpoint.
- **Ubuntu** – Server OS for EC2.
- **Apache2 / Nginx** – Installed on EC2 to serve a basic webpage.

---

## 📦 Features

- ✅ Launched EC2 instance and installed a web server.
- ✅ Configured ALB to forward HTTP requests to EC2.
- ✅ Registered custom domain (`selvasite.com`).
- ✅ Created a public hosted zone in Route 53.
- ✅ Created an **A record (Alias)** pointing domain to ALB endpoint.
- ✅ Verified full DNS resolution using `dig` and `nslookup`.

---

## 🌐 Architecture Diagram

[ Client ]
↓
[ Route 53 ]
↓
[ Application Load Balancer ]
↓
[ EC2 Instance (Web Server) ]

---

## 💸 Cost Considerations

To avoid unexpected charges:
- Terminated EC2 instances after testing.
- Deleted ALB and Route 53 Hosted Zone.

---

## 


> Add screenshots of your AWS console showing:
> - EC2 instance running
![image](https://github.com/user-attachments/assets/1a4f37c9-e2b3-4935-9c61-58abfeb89085)

> - Load Balancer status
![image](https://github.com/user-attachments/assets/c1d51e90-dcee-4492-a174-9046b129a492)

> - Domain working in browser
![image](https://github.com/user-attachments/assets/fad6ec34-73bf-4b87-a1a9-cee8329ea60b)

---

## 📁 Project Status

✅ Completed and verified end-to-end.  
🧹 All AWS resources cleaned up to prevent billing.

---

## 📌 Notes

- AWS may still charge for Route 53 and ALB **even if EC2 is stopped**, so proper cleanup is essential.
- This project was intended for **learning** and **showcase purposes** only.
