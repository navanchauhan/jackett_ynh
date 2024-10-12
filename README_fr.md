<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# Jackett pour YunoHost

[![Niveau d’intégration](https://dash.yunohost.org/integration/jackett.svg)](https://ci-apps.yunohost.org/ci/apps/jackett/) ![Statut du fonctionnement](https://ci-apps.yunohost.org/ci/badges/jackett.status.svg) ![Statut de maintenance](https://ci-apps.yunohost.org/ci/badges/jackett.maintain.svg)

[![Installer Jackett avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=jackett)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer Jackett rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

Jackett fonctionne comme un serveur proxy : il traduit les requêtes des applications (Sonarr, Radarr, SickRage, CouchPotato, Mylar3, Lidarr, DuckieTV, qBittorrent, Nefarious, etc.) en requêtes http spécifiques au site de suivi, analyse la réponse HTML ou JSON, puis renvoie les résultats au logiciel demandeur. Cela permet d'obtenir des téléchargements récents (comme RSS) et d'effectuer des recherches. Jackett est un référentiel unique de logique de scraping et de traduction d'indexeurs maintenue, ce qui supprime la charge des autres applications.

**Version incluse :** 0.22.772~ynh1

## Captures d’écran

![Capture d’écran de Jackett](./doc/screenshots/demo.png)

## Documentations et ressources

- Dépôt de code officiel de l’app : <https://github.com/Jackett/Jackett>
- YunoHost Store : <https://apps.yunohost.org/app/jackett>
- Signaler un bug : <https://github.com/YunoHost-Apps/jackett_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/jackett_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/jackett_ynh/tree/testing --debug
ou
sudo yunohost app upgrade jackett -u https://github.com/YunoHost-Apps/jackett_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
