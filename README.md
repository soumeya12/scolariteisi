HelloWorld

Projet Hello World crée en utilisant Spring boot sous docker.

PREREQUIS


1-Installez Docker Desktop :

-Sur windows:https://docs.docker.com/desktop/install/windows-install/

-Sur MAC: https://docs.docker.com/desktop/install/mac-install/

-Sur Linux: https://docs.docker.com/desktop/install/linux-install/

A FAIRE

1-Après installation 2-Clonez le projet: git clone https://github.com/aicha01-web/ScolariteIsi_DEVOPS.git

3-Créez l'image du projet avec la commande : docker build -t "nom_image" .

4-Créez le conteneur à partir de l'image crée avec la commande :

docker run -d --name "nom_conteneur" -p numero_port_externe:numero_port_interne "nom_image"
