<!--
Este archivo README esta generado automaticamente<https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
No se debe editar a mano.
-->

# Jackett para Yunohost

[![Nivel de integración](https://apps.yunohost.org/badge/integration/jackett)](https://ci-apps.yunohost.org/ci/apps/jackett/)
![Estado funcional](https://apps.yunohost.org/badge/state/jackett)
![Estado En Mantención](https://apps.yunohost.org/badge/maintained/jackett)

[![Instalar Jackett con Yunhost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=jackett)

*[Leer este README en otros idiomas.](./ALL_README.md)*

> *Este paquete le permite instalarJackett rapidamente y simplement en un servidor YunoHost.*  
> *Si no tiene YunoHost, visita [the guide](https://yunohost.org/install) para aprender como instalarla.*

## Descripción general

Jackett works as a proxy server: it translates queries from apps (Sonarr, Radarr, SickRage, CouchPotato, Mylar3, Lidarr, DuckieTV, qBittorrent, Nefarious etc.) into tracker-site-specific http queries, parses the html or json response, and then sends results back to the requesting software. This allows for getting recent uploads (like RSS) and performing searches. Jackett is a single repository of maintained indexer scraping & translation logic - removing the burden from other apps.


**Versión actual:** 0.22.1191~ynh1

## Capturas

![Captura de Jackett](./doc/screenshots/demo.png)

## Documentaciones y recursos

- Repositorio del código fuente oficial de la aplicación : <https://github.com/Jackett/Jackett>
- Catálogo YunoHost: <https://apps.yunohost.org/app/jackett>
- Reportar un error: <https://github.com/YunoHost-Apps/jackett_ynh/issues>

## Información para desarrolladores

Por favor enviar sus correcciones a la [rama `testing`](https://github.com/YunoHost-Apps/jackett_ynh/tree/testing).

Para probar la rama `testing`, sigue asÍ:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/jackett_ynh/tree/testing --debug
o
sudo yunohost app upgrade jackett -u https://github.com/YunoHost-Apps/jackett_ynh/tree/testing --debug
```

**Mas informaciones sobre el empaquetado de aplicaciones:** <https://yunohost.org/packaging_apps>
