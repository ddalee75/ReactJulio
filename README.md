# ReactJulio
React Type script docker file docke-compose

creer une repertoire Nom de repertoire


creer docker-compose.yml sous  nom de repertoire

version: '3.9'

services:

  frontend:
    container_name: frontend
    build:
      context: ./
      dockerfile: Dockerfile
    image: frontend
    ports:
      - 3000:3000
    volumes:
      - ./front:/usr/src/app
    command: sh -c 'npm install && npm run start'

creer Dockerfile sous nom de repertoire

creer une repertoire front

terminal 
docker-compose build

aller dans container frontend
docker-compose run --rm frontend sh ( --rm = creer provisoirement le container et aller dedans) \

creer un projet react avec ts (./ creer dans le repertoire acture = front)
          npx create-react-app ./ --template typescript

sortir de container
lancer : 
docker-compose up

check localhost:3000

.gitignore doit etre presenter dans front et back

