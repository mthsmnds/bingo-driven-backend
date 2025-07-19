#Imagem base
FROM node

#Definir pasta de trabalho dentro da imagem
WORKDIR /usr/src

#Copia o projeto para dentro da WORKDIR
COPY . .

#Opcional => Dizer qual porta
EXPOSE 5000

#Baixar as dependencias
RUN npm i 

#Compilar TS -> JS
RUN npm run build

#Roda quando vira container
CMD ["npm", "start"]


