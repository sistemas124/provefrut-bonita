FROM bonita:7.15.0

# Copia los archivos .bar a la carpeta de autodeploy
COPY *.bar /opt/bonita/engine/bonita-deploy-folder/

# Expone el puerto 8080 que utiliza Bonita
EXPOSE 8080
