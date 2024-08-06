<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# Jackett untuk YunoHost

[![Tingkat integrasi](https://dash.yunohost.org/integration/jackett.svg)](https://ci-apps.yunohost.org/ci/apps/jackett/) ![Status kerja](https://ci-apps.yunohost.org/ci/badges/jackett.status.svg) ![Status pemeliharaan](https://ci-apps.yunohost.org/ci/badges/jackett.maintain.svg)

[![Pasang Jackett dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=jackett)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang Jackett secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan

Jackett works as a proxy server: it translates queries from apps (Sonarr, Radarr, SickRage, CouchPotato, Mylar3, Lidarr, DuckieTV, qBittorrent, Nefarious etc.) into tracker-site-specific http queries, parses the html or json response, and then sends results back to the requesting software. This allows for getting recent uploads (like RSS) and performing searches. Jackett is a single repository of maintained indexer scraping & translation logic - removing the burden from other apps.


**Versi terkirim:** 0.22.410~ynh1

## Tangkapan Layar

![Tangkapan Layar pada Jackett](./doc/screenshots/demo.png)

## Dokumentasi dan sumber daya

- Depot kode aplikasi hulu: <https://github.com/Jackett/Jackett>
- Gudang YunoHost: <https://apps.yunohost.org/app/jackett>
- Laporkan bug: <https://github.com/YunoHost-Apps/jackett_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/jackett_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/jackett_ynh/tree/testing --debug
atau
sudo yunohost app upgrade jackett -u https://github.com/YunoHost-Apps/jackett_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>
