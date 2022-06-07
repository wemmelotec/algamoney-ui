#compila o projeto angular
#ng build -> isso cria a pasta dist/nomedoprojeto
#docker build -t algamoney-ui . -> para construir a imagem
#docker run -p 4200:80 algamoney-ui -> levantar o container
FROM nginx:1.17.1-alpine
COPY /dist/algamoney-ui /usr/share/nginx/html



#docker build -t algamoney-ui .
#docker run --name algamoney-ui-container -d -p 4200:80 algamoney-ui
