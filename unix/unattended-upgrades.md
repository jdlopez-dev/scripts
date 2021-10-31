Para actualizar nuestro sistema operativo de forma automática tan solo tenemos que instalar el paquete `unattended-upgrades`. Para ello tan solo tenemos que ejecutar el siguiente comando:

>**`sudo apt install unattended-upgrades`**

**Nota**: La función del paquete unattended-upgrades es automatizar el proceso de actualización de nuestro ordenador o servidor.

Una vez instalado el paquete activen las actualizaciones automáticas ejecutando el siguiente comando en la terminal:

>**`sudo dpkg-reconfigure -plow unattended-upgrades`**