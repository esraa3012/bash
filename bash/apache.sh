# Faire un script qui détermine si apache est installé, si c'est pas le cas alors le script install apache. 
# Ensuite vérifier si apache et démarrer, si c'est pas le cas le script demarre apache.
# Il est trop cool ce defi linux. ;-)
#!/bin/bash
function apacheStart () {
    if [ ! "$(pgrep apache2)" ]; then
        echo auto start apache2
        sudo service apache2 start
    else
        echo Apache already launched
    fi
}
if [ "$(apache2 -v)" ]; then
    echo Apache already exist on the system
    apacheStart
else
    sudo apt install -y apache2
    apacheStart
fi

#-------------------------------------------------
if [ -z $(apache2 -v 2>/dev/null) ];
then 
    echo "Apache2 not found"
    echo "Installation de Apache2 : "
    sudo apt -y install apache2
    sudo service apache2 start
else 
    echo "Apache2 est installé"
    echo " Vérification du status de lancement d'Apache2 ..."
    service apache2 status
        if [ $? -ne 0 ];
        then
            echo "Lancement de Apache2 ..."
            echo " "
    sudo service apache2 start
        fi
fi
echo "Apache2 est installé et démarré"