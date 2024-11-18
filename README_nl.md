<!--
NB: Deze README is automatisch gegenereerd door <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Hij mag NIET handmatig aangepast worden.
-->

# Jackett voor Yunohost

[![Integratieniveau](https://dash.yunohost.org/integration/jackett.svg)](https://ci-apps.yunohost.org/ci/apps/jackett/) ![Mate van functioneren](https://ci-apps.yunohost.org/ci/badges/jackett.status.svg) ![Onderhoudsstatus](https://ci-apps.yunohost.org/ci/badges/jackett.maintain.svg)

[![Jackett met Yunohost installeren](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=jackett)

*[Deze README in een andere taal lezen.](./ALL_README.md)*

> *Met dit pakket kun je Jackett snel en eenvoudig op een YunoHost-server installeren.*  
> *Als je nog geen YunoHost hebt, lees dan [de installatiehandleiding](https://yunohost.org/install), om te zien hoe je 'm installeert.*

## Overzicht

Jackett works as a proxy server: it translates queries from apps (Sonarr, Radarr, SickRage, CouchPotato, Mylar3, Lidarr, DuckieTV, qBittorrent, Nefarious etc.) into tracker-site-specific http queries, parses the html or json response, and then sends results back to the requesting software. This allows for getting recent uploads (like RSS) and performing searches. Jackett is a single repository of maintained indexer scraping & translation logic - removing the burden from other apps.


**Geleverde versie:** 0.22.955~ynh1

## Schermafdrukken

![Schermafdrukken van Jackett](./doc/screenshots/demo.png)

## Documentatie en bronnen

- Upstream app codedepot: <https://github.com/Jackett/Jackett>
- YunoHost-store: <https://apps.yunohost.org/app/jackett>
- Meld een bug: <https://github.com/YunoHost-Apps/jackett_ynh/issues>

## Ontwikkelaarsinformatie

Stuur je pull request alsjeblieft naar de [`testing`-branch](https://github.com/YunoHost-Apps/jackett_ynh/tree/testing).

Om de `testing`-branch uit te proberen, ga als volgt te werk:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/jackett_ynh/tree/testing --debug
of
sudo yunohost app upgrade jackett -u https://github.com/YunoHost-Apps/jackett_ynh/tree/testing --debug
```

**Verdere informatie over app-packaging:** <https://yunohost.org/packaging_apps>
