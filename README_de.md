<!--
N.B.: Diese README wurde automatisch von <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> generiert.
Sie darf NICHT von Hand bearbeitet werden.
-->

# Jackett für YunoHost

[![Integrations-Level](https://dash.yunohost.org/integration/jackett.svg)](https://dash.yunohost.org/appci/app/jackett) ![Funktionsstatus](https://ci-apps.yunohost.org/ci/badges/jackett.status.svg) ![Wartungsstatus](https://ci-apps.yunohost.org/ci/badges/jackett.maintain.svg)

[![Jackett mit YunoHost installieren](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=jackett)

*[Dieses README in anderen Sprachen lesen.](./ALL_README.md)*

> *Mit diesem Paket können Sie Jackett schnell und einfach auf einem YunoHost-Server installieren.
Wenn Sie YunoHost nicht haben, lesen Sie bitte [die Anleitung](https://yunohost.org/#/install), um zu erfahren, wie Sie es installieren.*

## Übersicht

Jackett works as a proxy server: it translates queries from apps (Sonarr, Radarr, SickRage, CouchPotato, Mylar3, Lidarr, DuckieTV, qBittorrent, Nefarious etc.) into tracker-site-specific http queries, parses the html or json response, and then sends results back to the requesting software. This allows for getting recent uploads (like RSS) and performing searches. Jackett is a single repository of maintained indexer scraping & translation logic - removing the burden from other apps.

**Ausgelieferte Version:** 0.21.2143~ynh1

## Bildschirmfotos

![Bildschirmfotos von Jackett](./doc/screenshots/demo.png)

## Dokumentation und Ressourcen

- Upstream App Repository: <https://github.com/Jackett/Jackett>
- YunoHost-Shop: <https://apps.yunohost.org/app/jackett>
- Einen Fehler melden: <https://github.com/YunoHost-Apps/jackett_ynh/issues>

## Entwicklerinformationen

Bitte senden Sie Ihren Pull-Request an den [testing branch](https://github.com/YunoHost-Apps/jackett_ynh/tree/testing),


Um den Testing-Branch auszuprobieren, gehen Sie bitte wie folgt vor:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/jackett_ynh/tree/testing --debug
oder
sudo yunohost app upgrade jackett -u https://github.com/YunoHost-Apps/jackett_ynh/tree/testing --debug
```

**Weitere Informationen zur App-Paketierung:** <https://yunohost.org/packaging_apps>
