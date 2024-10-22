# DEPI DevOps Final Project

## Overview

The DEPI DevOps Final Project aims to implement a comprehensive CI/CD pipeline utilizing modern DevOps tools and practices. This project integrates **Terraform** for infrastructure management, **Ansible** for configuration automation, **GitHub** for version control, **Kubernetes** for container orchestration, **Jenkins** for CI/CD automation, and **Docker** for containerization.

## Table of Contents

- [Features](#features)
- [Technologies Used](#technologies-used)
- [Architecture](#architecture)
- [Setup Instructions](#setup-instructions)
- [Usage](#usage)
- [CI/CD Pipeline](#cicd-pipeline)
- [Contributing](#contributing)
- [License](#license)

## Features

- Automated infrastructure setup using **Terraform**.
- Jenkins installation and configuration using **Ansible**.
- Deployment of applications to a **Kubernetes** cluster.
- CI/CD pipeline to manage application lifecycle.
- Documentation covering all tools and configurations.

## Technologies Used

- **Terraform**: For infrastructure as code.
- **Ansible**: For configuration management and automation.
- **Docker**: For containerizing applications.
- **Kubernetes**: For orchestration of containerized applications.
- **Jenkins**: For automating the CI/CD pipeline.
- **GitHub**: For version control and repository hosting.
- **AWS EKS**: For hosting the Kubernetes cluster.

## Architecture

The architecture of this project consists of the following components:

- **VPC**: A Virtual Private Cloud with a public subnet.
- **EC2 Instance**: An instance running Jenkins for CI/CD.
- **EKS Cluster**: A Kubernetes cluster created in the VPC for application deployment.
- **Load Balancer**: To expose the application externally.

## Setup Instructions

### Prerequisites

- Ensure you have the following tools installed:
  - Terraform
  - Ansible
  - Docker
  - kubectl
  - AWS CLI
  - Jenkins

### Step 1: Clone the Repository

```bash
git clone https://github.com/mina-gaballa/DEPI_DevOps_Final_proj.git
cd DEPI_DevOps_Final_proj
