# ReactJulio
React Type script docker file docke-compose <br>

creer une repertoire Nom de repertoire<br>


creer docker-compose.yml sous  nom de repertoire<br><br>

version: '3.9'<br>

services:<br>

  frontend:<br>
    container_name: frontend<br>
    build:<br>
      context: ./<br>
      dockerfile: Dockerfile<br>
    image: frontend<br>
    ports:<br>
      - 3000:3000<br>
    volumes:<br>
      - ./front:/usr/src/app<br>
    command: sh -c 'npm install && npm run start'<br>

creer Dockerfile sous nom de repertoire<br>

creer une repertoire front<br><br>

terminal <br>
docker-compose build<br>

aller dans container frontend<br>
docker-compose run --rm frontend sh ( --rm = creer provisoirement le container et aller dedans) \<br>

creer un projet react avec ts (./ creer dans le repertoire acture = front)<br>
          npx create-react-app ./ --template typescript<br>

sortir de container<br>
lancer : <br>
docker-compose up<br>

check localhost:3000<br>

.gitignore doit etre presenter dans front et back<br>

