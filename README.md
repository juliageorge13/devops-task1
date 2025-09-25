# devops-task1
# Demo Node App - CI/CD with GitHub Actions & DockerHub

This repository demonstrates a simple CI/CD flow:
- Node.js app (Express)
- Dockerfile to build image
- GitHub Actions workflow to build, test and push Docker image to DockerHub

## How to run locally
1. Install Node.js
2. npm install
3. npm start
App runs at http://localhost:3000

## Docker (locally)
docker build -t your-dockerhub-username/demo-node-app:latest .
docker run -p 3000:3000 your-dockerhub-username/demo-node-app:latest
Updated for CI/CD test run
# DevOps Task 2 - Demo Node App

This repository contains the **Demo Node.js application** for DevOps Task 2. It includes instructions for building, running, and deploying the app using Docker and Jenkins.

---

## **Project Structure**

---

## **Prerequisites**
- Node.js installed (for local testing)
- Docker installed
- Jenkins server (configured with Docker and `dockerhub-credentials`)

---

## **Running Locally**
1. Clone the repository:
```bash
git clone https://github.com/juliageorge13/devops-task1.git
cd devops-task1
