---

# dockerized-node-app

A basic Node.js application integrated with Docker for containerization learning purposes.

## Description

This project demonstrates the process of containerizing a Node.js application using Docker. The application utilizes Express.js to create a simple HTTP server that responds with a personalized message.

## Features

- Simple HTTP server with Express.js.
- Docker containerization for consistent deployments.

## Installation

1. Clone the repository:
   ```
   git clone https://github.com/wonderakwei/dockerized-node-app.git
   ```

2. Navigate to the project directory:
   ```
   cd dockerized-node-app
   ```

3. Build the Docker image:
   ```
   docker build -t dockerized-node-app .
   ```

4. Run the Docker container:
   ```
   docker run -p 3000:3000 dockerized-node-app
   ```

## Usage

Visit `http://localhost:3000` in your web browser to see the application's response.

## Screenshots

![Docker Desktop](docker-desktop-image.jpg)

