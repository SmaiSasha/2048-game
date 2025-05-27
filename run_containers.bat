docker build -t 2048-game .
docker run -d --name 2048-game-container-1 -p 3000:8080 2048-game
docker run -d --name 2048-game-container-2 -p 3001:8080 2048-game
node server.js