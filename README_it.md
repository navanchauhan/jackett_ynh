<!--
N.B.: Questo README è stato automaticamente generato da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON DEVE essere modificato manualmente.
-->

# Jackett per YunoHost

[![Livello di integrazione](https://dash.yunohost.org/integration/jackett.svg)](https://dash.yunohost.org/appci/app/jackett) ![Stato di funzionamento](https://ci-apps.yunohost.org/ci/badges/jackett.status.svg) ![Stato di manutenzione](https://ci-apps.yunohost.org/ci/badges/jackett.maintain.svg)

[![Installa Jackett con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=jackett)

*[Leggi questo README in altre lingue.](./ALL_README.md)*

> *Questo pacchetto ti permette di installare Jackett su un server YunoHost in modo semplice e veloce.*  
> *Se non hai YunoHost, consulta [la guida](https://yunohost.org/install) per imparare a installarlo.*

## Panoramica

Jackett works as a proxy server: it translates queries from apps (Sonarr, Radarr, SickRage, CouchPotato, Mylar3, Lidarr, DuckieTV, qBittorrent, Nefarious etc.) into tracker-site-specific http queries, parses the html or json response, and then sends results back to the requesting software. This allows for getting recent uploads (like RSS) and performing searches. Jackett is a single repository of maintained indexer scraping & translation logic - removing the burden from other apps.


**Versione pubblicata:** 0.21.2212~ynh1

## Screenshot

![Screenshot di Jackett](./doc/screenshots/demo.png)

## Documentazione e risorse

- Repository upstream del codice dell’app: <https://github.com/Jackett/Jackett>
- Store di YunoHost: <https://apps.yunohost.org/app/jackett>
- Segnala un problema: <https://github.com/YunoHost-Apps/jackett_ynh/issues>

## Informazioni per sviluppatori

Si prega di inviare la tua pull request alla [branch di `testing`](https://github.com/YunoHost-Apps/jackett_ynh/tree/testing).

Per provare la branch di `testing`, si prega di procedere in questo modo:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/jackett_ynh/tree/testing --debug
o
sudo yunohost app upgrade jackett -u https://github.com/YunoHost-Apps/jackett_ynh/tree/testing --debug
```

**Maggiori informazioni riguardo il pacchetto di quest’app:** <https://yunohost.org/packaging_apps>
