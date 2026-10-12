# Production-Ready CI/CD Pipeline Using Jenkins, Docker & AWS EC2

## Project Overview

This project demonstrates a complete end-to-end CI/CD pipeline built using AWS EC2, Docker, Jenkins, GitHub, Linux, and Python Flask.

The application is automatically built and deployed whenever new code is pushed to GitHub, reducing manual intervention and improving deployment efficiency.

---

## Architecture Diagram

Add your architecture diagram image here after uploading it to the repository.

Architecture Flow:

```text
Developer
    ↓
GitHub Repository
    ↓
Jenkins Pipeline
    ↓
Docker Build
    ↓
AWS EC2 Deployment
    ↓
Flask Application
```

Backup Flow:

```text
Cron Job
    ↓
backup.sh
    ↓
Backup Folder
```

---

## Technology Stack

### Cloud Platform

- AWS EC2

### Operating System

- Ubuntu 24.04 LTS
- Linux Administration

### DevOps Tools

- Jenkins
- Docker
- Git
- GitHub

### Development

- Python
- Flask

### Automation

- Bash Scripting
- Cron Jobs

---

## Project Workflow

### Step 1

Developer pushes source code to GitHub.

### Step 2

Jenkins pulls the latest source code from GitHub.

### Step 3

Jenkins executes the Jenkins Pipeline.

### Step 4

Docker builds a new application image.

### Step 5

The existing application container is stopped.

### Step 6

A new Docker container is deployed.

### Step 7

The updated application becomes available on AWS EC2.

---

## Project Screenshots

### AWS EC2 Instance

Add screenshot here.

### Jenkins Dashboard

Add screenshot here.

### Jenkins Build Success

Add screenshot here.

### Docker Containers

Add screenshot here.

### Running Flask Application

Add screenshot here.

---

## CI/CD Pipeline

### Pipeline Stages

#### Build Docker Image

```groovy
stage('Build Docker Image') {
    steps {
        sh 'docker build -t flask-devops-app .'
    }
}
```

#### Deploy Container

```groovy
stage('Deploy Container') {
    steps {
        sh 'docker stop flask-app || true'
        sh 'docker rm flask-app || true'

        sh '''
        docker run -d \
        --name flask-app \
        -p 5000:5000 \
        flask-devops-app
        '''
    }
}
```

### Pipeline Flow

```text
GitHub
   ↓
Jenkins
   ↓
Docker Build
   ↓
Docker Deployment
   ↓
AWS EC2
   ↓
Flask Application
```

---

## Repository Structure

```text
flask-devops-pipeline
│
├── app.py
├── Dockerfile
├── requirements.txt
├── Jenkinsfile
├── backup.sh
├── README.md
├── architecture.png
└── screenshots/
```

---

## Learning Outcomes

Through this project, I gained practical experience in:

- AWS EC2 Infrastructure Management
- Linux Server Administration
- Docker Containerization
- Jenkins CI/CD Automation
- Git and GitHub Integration
- Automated Application Deployment
- Bash Scripting
- Cron Job Scheduling
- End-to-End DevOps Workflow Implementation

---

## Key Achievements

- Successfully deployed a Flask application on AWS EC2.
- Containerized the application using Docker.
- Implemented a Jenkins CI/CD pipeline.
- Integrated GitHub with Jenkins for automated builds.
- Automated deployments using Docker containers.
- Created backup automation using Shell Scripts and Cron Jobs.
- Built a production-style DevOps workflow.

---

## Project Outcome

Successfully built and deployed a production-style CI/CD pipeline using industry-standard DevOps tools and practices. The solution automates application build and deployment workflows while demonstrating practical cloud, Linux, containerization, and automation skills.
