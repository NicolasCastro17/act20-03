FROM node:18
#Usa una imagen base con Node.js instalado.

WORKDIR /app
#Define la carpeta de trabajo dentro del contenedor.

COPY . .
#Copia los archivos del proyecto al contenedor.

RUN npm install
#Instala las dependencias del proyecto.

CMD ["npm", "start"]
# Ejecuta la aplicación al iniciar el contenedor.