# swe-inventory-app-starter
React Boilerplate code for SWE Mod-1 Project

## How to use 
1. Fork this repo
2. `npm install`
3. `npm start`
4. In a seperate terminal, `npm run start-dev`
5. Find your bliss!

Docker 
1. Install Docker Desktop https://docs.docker.com/get-docker/ 
2. Sign up in Docker hub https://hub.docker.com/
3. docker --version
4. docker build -t dockerhubreponame/swe-mod1-starter .
5. docker ps
6. docker run -d -p 3000:3000 dockerhubreponame/swe-mod1-starter or 
   docker run -d --name anyname -p 3000:3000 \dockerhubreponame/swe-mod1-starter
7. docker ps
8. docker log containerID
9. docker stop containerID
10. docker image build -t dockerhubreponame/swe-mod1-starter .
11. docker push dockerhubreponame/swe-mod1-starter
12. Go to docker-hub 


