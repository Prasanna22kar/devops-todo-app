# 📝 DevOps Todo App

A simple Todo web application built with Flask and deployed using Docker and Docker Compose as part of a DevOps learning project.

## 🛠️ Tech Stack
- **App:** Python Flask
- **Containerization:** Docker, Docker Compose
- **Infrastructure:** Terraform + AWS EC2 (Phase 2)
- **CI/CD:** Jenkins (Phase 3)
- **Monitoring:** Prometheus + Grafana (Phase 4)

## 🏗️ Architecture

Your Machine → Docker Compose → Flask App (port 5000)

## 🚀 How to Run Locally

**Prerequisites**
- Docker Desktop installed
- Git installed

**Steps**

1. Clone the repo

        git clone https://github.com/YOUR_USERNAME/devops-todo-app.git
        cd devops-todo-app

2. Start the app

        docker compose up -d

3. Open browser at http://localhost:5000

4. Stop the app

        docker compose down

## 📦 Docker Image

Pull from DockerHub:

    docker pull YOUR_DOCKERHUB_USERNAME/todo-app:v1

## 📌 Project Phases
- [x] Phase 1 — Flask App + Docker + Docker Compose
- [ ] Phase 2 — Terraform + AWS EC2
- [ ] Phase 3 — Jenkins CI/CD Pipeline
- [ ] Phase 4 — Prometheus + Grafana Monitoring
- [ ] Phase 5 — Kubernetes

## 👨‍💻 Author
Prasanna Baviskar