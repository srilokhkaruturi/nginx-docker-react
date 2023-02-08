# Nginx-Docker-React

> Important

### This repo contains the instrumental files for implementing a React application with Nginx with runtime variables for Dockerization. 
#### You will add these files to your existing React project.

> Steps

1. `git clone <this-repo-url>` (outside of your React App)
2. `./copy.sh <react-app-path>`
3. cd `<react-path>`
4. Dockerize (inside of react-app-path `docker build . -t 'react-app-image'`)
5. Create a container (`docker run -d --name "docker-image"-p 3000:80 `)

