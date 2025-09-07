# 🌐 Dockerized Portfolio Website

This repository contains my personal **portfolio website** served using **Nginx inside Docker**.  
It is lightweight, portable, and can run anywhere with Docker installed.

---

## 📦 Download & Run

You can download the source code and run the portfolio:

[![Download Portfolio](https://img.shields.io/badge/Download-Portfolio-blue?style=for-the-badge&logo=docker)](https://github.com/mh-majumdar/dockerized-portfolio/archive/refs/heads/main.zip)

---

## 🚀 Quick Start (with Docker Compose)

```bash
# Clone the repo
git clone https://github.com/mh-majumdar/dockerized-portfolio.git
cd dockerized-portfolio

# Run with Docker Compose
docker-compose up -d
```

Now open 👉 [http://localhost:8080](http://localhost:8080) in your browser.

---

## 🐳 Run with Docker (without Compose)

```bash
docker build -t portfolio-site .
docker run -d -p 8080:80 portfolio-site
```

---

## 📂 Project Structure

```
portfolio-website/
│── index.html
│── style.css
│── about.html
│── contact.html
│── Dockerfile
│── docker-compose.yml
```

---

## 🛠️ Tech Stack

- **HTML / CSS / JavaScript** – Portfolio content  
- **Nginx** – Web server  
- **Docker** – Containerization  

---

## 📜 License

This project is licensed under the MIT License.  
You are free to use and modify it for your own portfolio.
