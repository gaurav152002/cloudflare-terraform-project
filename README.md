# 🚀 Cloudflare Full Stack Deployment using Terraform

This project demonstrates how to deploy a full-stack serverless application on Cloudflare using Terraform with GitHub integration.

---

## 🏗 Architecture

User → Cloudflare Pages (Frontend) → Cloudflare Worker (Backend) → Response

---

## 🔧 Technologies Used

- Terraform (Infrastructure as Code)
- Cloudflare Workers (Serverless Backend)
- Cloudflare Pages (Frontend Hosting)
- GitHub (CI/CD Integration)
- Workers.dev Subdomain

---

## 📦 Infrastructure Components

### 🔹 Backend
- Deployed using `cloudflare_workers_script`
- Runs on Cloudflare Edge Network
- Returns HTTP response from serverless function

Backend URL:https://gaurav-backend-worker.gauravjith1015.workers.dev/

---

### 🔹 Frontend
- Deployed using `cloudflare_pages_project`
- Integrated with GitHub for automatic deployments
- Static HTML site
- Hosted on Cloudflare global CDN

Frontend URL:https://gaurav-frontend.pages.dev/


---

## 🔄 CI/CD Workflow

1. Push code to GitHub
2. Cloudflare Pages detects change
3. Automatic build & deploy
4. Site updated globally

---

## 🛡 Key DevOps Learnings

- Infrastructure as Code with Terraform
- Managing API tokens securely
- Handling Terraform state properly
- Debugging GitHub integration issues
- Configuring CORS
- Understanding CDN caching behavior

---

---

## 🎯 Outcome

Successfully deployed a full-stack serverless application using Cloudflare’s global edge network with complete frontend-backend integration.

---
