# swe-inventory-app-starter
React Boilerplate code for SWE Mod-1 Project

## How to use 
1. Fork this repo
2. `npm install`
3. `npm start`
4. In a seperate terminal, `npm run start-dev`
5. Find your bliss!

## Docker 
1. Install Docker Desktop https://docs.docker.com/get-docker/ 
2. Sign up in Docker hub https://hub.docker.com/
3. docker --version
4. docker build -t your_docker_username/swe-mod1-starter .
5. docker ps
6. docker run -d -p 3000:3000 your_docker_username/swe-mod1-starter (or) Step 13 
7. docker ps
8. docker log containerID
9. docker stop containerID
10. docker image build -t your_docker_username/swe-mod1-starter .
11. docker push your_docker_username/swe-mod1-starter
12. Go to docker-hub 
13. docker run -d --name your_container_anyname -p 3000:3000 \your_docker_username/swe-mod1-starter //or use this to name container 
14. docker-compose up
15. docker volume ls

