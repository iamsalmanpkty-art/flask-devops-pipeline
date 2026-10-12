---

# Production-Ready CI/CD Pipeline Using Jenkins, Docker & AWS EC2



## Project Overview



This project demonstrates a complete DevOps CI/CD pipeline built using AWS EC2, Jenkins, Docker, GitHub, Linux, and Python Flask.

The application is automatically built and deployed whenever source code changes are pushed to GitHub.

---

## Architecture



Developer $\rightarrow$ GitHub Repository $\rightarrow$ Jenkins Pipeline $\rightarrow$ Docker Build $\rightarrow$ AWS EC2 Deployment $\rightarrow$ Flask Application

Backup Automation: Cron Job $\rightarrow$ Shell Script $\rightarrow$ Backup Folder

---

## Technologies Used



* AWS EC2


* Ubuntu 24.04 LTS


* Docker


* Jenkins


* Git & GitHub


* Python Flask


* Linux


* Bash Scripting


* Cron Jobs



---

## Features



* Automated CI/CD Pipeline


* Dockerized Flask Application


* GitHub Integration


* Jenkins Automated Build & Deploy


* Linux-Based Infrastructure


* Automated Backup Script


* Scheduled Backup Using Cron



---

## Project Workflow



1. Developer pushes code to GitHub


2. Jenkins detects source code changes


3. Jenkins pulls latest repository code


4. Jenkins builds Docker image


5. Jenkins stops old container


6. Jenkins deploys new application container


7. Application becomes available on AWS EC2



---

## Jenkins Pipeline Stages



### Build Docker Image



Builds a Docker image from project source code.

### Deploy Container



Stops the old application container and deploys the new version.

---

## CI/CD Demonstration



GitHub $\downarrow$ Jenkins $\downarrow$ Docker Build $\downarrow$ AWS EC2 $\downarrow$ Flask Application

---

## Project Outcome



Successfully implemented an automated CI/CD pipeline using industry-standard DevOps tools and practices.
