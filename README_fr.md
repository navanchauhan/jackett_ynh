# Jackett pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/jackett.svg)](https://dash.yunohost.org/appci/app/jackett) ![](https://ci-apps.yunohost.org/ci/badges/jackett.status.svg)  ![](https://ci-apps.yunohost.org/ci/badges/jackett.maintain.svg)
[![Installer jackett avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=jackett)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install jackett quickly and simply on a YunoHost server.
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Vue d'ensemble

Jackett permet d'utiliser votre tracker favorit en fournissant une API à intégrer dans votre gestionnaire de bibliothèque.

**Version incluse:** 0.18.98~ynh1

**Démo:** https://github.com/Jackett/Jackett


## Captures d'écran


   ![](./doc/screenshots/demo.png)




## Avertissements / informations importantes

* Toute limitation ou contrainte connue ou tout élément ne fonctionnant pas, tel que (mais non limité à) :
    * Absence du support LDAP


## Documentations et ressources

* Site officiel de l'app : https://github.com/Jackett/Jackett
* Documentation officielle utilisateur: https://yunohost.org/apps
* Documentation officielle de l'admin: https://yunohost.org/packaging_apps
* Dépôt de code officiel de l'app:  https://github.com/Jackett/Jackett
* Documentation YunoHost pour cette app: https://yunohost.org/app_jackett
* Signaler un bug: https://github.com/YunoHost-Apps/jackett_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/jackett_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/jackett_ynh/tree/testing --debug
or
sudo yunohost app upgrade jackett -u https://github.com/YunoHost-Apps/jackett_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications:** https://yunohost.org/packaging_apps
