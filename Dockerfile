FROM bonita:7.15.0

# Copia todos los archivos .bar del repositorio a la carpeta de autodeploy de Bonita
COPY *.bar /opt/bonita/engine/bonita-deploy-folder/
