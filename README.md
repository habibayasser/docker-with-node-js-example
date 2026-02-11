🐳 Docker Training – Course Outline
📌 Session 1 – Docker Fundamentals & Application Containerization
🎯 Objective

Understand Docker basics and containerize a backend application.

Topics Covered
1️⃣ Introduction to Docker

What is Docker?

Why Docker exists (solving “It works on my machine”)

Containers vs Virtual Machines

Docker Architecture (Client, Engine, Images, Containers)

2️⃣ Core Docker Concepts

Images

Containers

Docker Hub

Port Mapping

Container Lifecycle

3️⃣ Essential Docker Commands

docker run

docker ps

docker stop

docker rm

docker images

4️⃣ Writing a Dockerfile

FROM

WORKDIR

COPY

RUN

CMD

EXPOSE

Building an image

Running a container

5️⃣ Introduction to Docker Compose

Why we need Compose

Multi-container basics

Running services together

6️⃣ Environment Variables (Introduction)

Why configuration must be external

Using .env file

Passing variables to containers

✅ Outcome of Session 1

Students will be able to:

Containerize a backend application

Build and run Docker images

Understand container networking basics

Use Docker Compose for simple multi-service setup

🚀 Session 2 – Production-Ready Docker & CI/CD
🎯 Objective

Understand how Docker is used in real-world production environments.

1️⃣ Docker Compose Deep Dive

Multiple services (Backend + Database)

Service communication

depends_on limitations

Internal Docker networking

Development vs Production Compose

2️⃣ Environment Variables (Advanced Usage)

.env files

environment section in compose

Best practices

Avoiding hardcoded secrets

Configuration management

3️⃣ Volumes & Data Persistence

Why containers are ephemeral

Named volumes

Storing database data safely

Container lifecycle vs Volume lifecycle

Production data management

4️⃣ Multi-Stage Dockerfile

Build stage vs Runtime stage

Why image size matters

Performance & security benefits

Production optimization

5️⃣ .dockerignore & Build Optimization

Build context explanation

Common mistakes

Reducing image size

Improving build speed

6️⃣ CI/CD Integration (GitHub Actions)

Why manual builds are not scalable

Automating Docker builds

Build, tag, and push images automatically

Docker image versioning strategy

Using GitHub Secrets securely

7️⃣ Final Architecture Overview

Developer → Git Push → CI → Docker Image → Registry → Deployment

Backend + Database + Volume interaction

Dev vs Production workflow

✅ Outcome of Session 2

Students will be able to:

Design multi-container systems

Manage application configuration properly

Persist database data using volumes

Optimize Docker images

Integrate Docker with CI/CD pipelines

Understand production deployment workflow

🏆 Skills Gained

After completing this training, students will understand:

Container-based application architecture

Production-ready Docker practices

Configuration management principles

Data persistence strategies

DevOps automation basics

Real-world deployment pipelines
