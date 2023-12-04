# IAW
# Pila Lamp
- [Scripts de Implantacion de aplicaciones web](apache.sh)
  - Despliegue de la instalación de la aplicación web propuesta.
![images](aplicacion.png)

  - Instalación del analizador de logs GoAccess para Apache Server
apt install goaccesss
goaccess /var/log/apache2/access.log 
#(Queremos tener la informacion anterior en formato html), 
mkdir /var/www/html/stats
chmod 777 /var/www/html/stats
goaccess /var/log/apache2/access.log -o /var/www/html/stats/index.html --log-format=COMBINED --real-time-html
![images](unnamed.png)
