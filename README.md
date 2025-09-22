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
