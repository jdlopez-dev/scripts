[Actualizaciones automáticas en nuestro equipo con unattended-upgrades](https://geekland.eu/actualizaciones-automaticas-en-nuestro-equipo-con-unattended-upgrades/)
***
**Nota**: La función del paquete unattended-upgrades es automatizar el proceso de actualización de nuestro ordenador o servidor.

>**`sudo apt install unattended-upgrades`**

Una vez instalado el paquete activen las actualizaciones automáticas ejecutando el siguiente comando en la terminal:

>**`sudo dpkg-reconfigure -plow unattended-upgrades`**

***
El fichero de configuración de las actualizaciones desatendidas o automáticas es el siguiente:
>**`sudo nano /etc/apt/apt.conf.d/50unattended-upgrades`**

Para probar que la configuración es correcta ejecutamos el siguiente comando en la terminal:
>**`sudo unattended-upgrades --dry-run`**

Mientras que el comando anterior nos muestra una lista de las actualizaciones que se van a instalar, si queremos instalar las actualizaciones automáticas debemos ejecutar el siguiente comando:
>**`sudo unattended-upgrades`**

Para cambiar la periodicidad de las actualizaciones automáticas debemos modificar el fichero de configuración:
>**`sudo nano /etc/apt/apt.conf.d/20auto-upgrades`**