<!--
To README zostało automatycznie wygenerowane przez <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Nie powinno być ono edytowane ręcznie.
-->

# Jackett dla YunoHost

[![Poziom integracji](https://apps.yunohost.org/badge/integration/jackett)](https://ci-apps.yunohost.org/ci/apps/jackett/)
![Status działania](https://apps.yunohost.org/badge/state/jackett)
![Status utrzymania](https://apps.yunohost.org/badge/maintained/jackett)

[![Zainstaluj Jackett z YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=jackett)

*[Przeczytaj plik README w innym języku.](./ALL_README.md)*

> *Ta aplikacja pozwala na szybką i prostą instalację Jackett na serwerze YunoHost.*  
> *Jeżeli nie masz YunoHost zapoznaj się z [poradnikiem](https://yunohost.org/install) instalacji.*

## Przegląd

Jackett works as a proxy server: it translates queries from apps (Sonarr, Radarr, SickRage, CouchPotato, Mylar3, Lidarr, DuckieTV, qBittorrent, Nefarious etc.) into tracker-site-specific http queries, parses the html or json response, and then sends results back to the requesting software. This allows for getting recent uploads (like RSS) and performing searches. Jackett is a single repository of maintained indexer scraping & translation logic - removing the burden from other apps.


**Dostarczona wersja:** 0.22.1141~ynh1

## Zrzuty ekranu

![Zrzut ekranu z Jackett](./doc/screenshots/demo.png)

## Dokumentacja i zasoby

- Repozytorium z kodem źródłowym: <https://github.com/Jackett/Jackett>
- Sklep YunoHost: <https://apps.yunohost.org/app/jackett>
- Zgłaszanie błędów: <https://github.com/YunoHost-Apps/jackett_ynh/issues>

## Informacje od twórców

Wyślij swój pull request do [gałęzi `testing`](https://github.com/YunoHost-Apps/jackett_ynh/tree/testing).

Aby wypróbować gałąź `testing` postępuj zgodnie z instrukcjami:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/jackett_ynh/tree/testing --debug
lub
sudo yunohost app upgrade jackett -u https://github.com/YunoHost-Apps/jackett_ynh/tree/testing --debug
```

**Więcej informacji o tworzeniu paczek aplikacji:** <https://yunohost.org/packaging_apps>
