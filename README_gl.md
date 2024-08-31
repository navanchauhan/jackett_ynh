<!--
NOTA: Este README foi creado automáticamente por <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON debe editarse manualmente.
-->

# Jackett para YunoHost

[![Nivel de integración](https://dash.yunohost.org/integration/jackett.svg)](https://ci-apps.yunohost.org/ci/apps/jackett/) ![Estado de funcionamento](https://ci-apps.yunohost.org/ci/badges/jackett.status.svg) ![Estado de mantemento](https://ci-apps.yunohost.org/ci/badges/jackett.maintain.svg)

[![Instalar Jackett con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=jackett)

*[Le este README en outros idiomas.](./ALL_README.md)*

> *Este paquete permíteche instalar Jackett de xeito rápido e doado nun servidor YunoHost.*  
> *Se non usas YunoHost, le a [documentación](https://yunohost.org/install) para saber como instalalo.*

## Vista xeral

Jackett works as a proxy server: it translates queries from apps (Sonarr, Radarr, SickRage, CouchPotato, Mylar3, Lidarr, DuckieTV, qBittorrent, Nefarious etc.) into tracker-site-specific http queries, parses the html or json response, and then sends results back to the requesting software. This allows for getting recent uploads (like RSS) and performing searches. Jackett is a single repository of maintained indexer scraping & translation logic - removing the burden from other apps.


**Versión proporcionada:** 0.22.538~ynh1

## Capturas de pantalla

![Captura de pantalla de Jackett](./doc/screenshots/demo.png)

## Documentación e recursos

- Repositorio de orixe do código: <https://github.com/Jackett/Jackett>
- Tenda YunoHost: <https://apps.yunohost.org/app/jackett>
- Informar dun problema: <https://github.com/YunoHost-Apps/jackett_ynh/issues>

## Info de desenvolvemento

Envía a túa colaboración á [rama `testing`](https://github.com/YunoHost-Apps/jackett_ynh/tree/testing).

Para probar a rama `testing`, procede deste xeito:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/jackett_ynh/tree/testing --debug
ou
sudo yunohost app upgrade jackett -u https://github.com/YunoHost-Apps/jackett_ynh/tree/testing --debug
```

**Máis info sobre o empaquetado da app:** <https://yunohost.org/packaging_apps>
