<!--
Важно: этот README был автоматически сгенерирован <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Он НЕ ДОЛЖЕН редактироваться вручную.
-->

# Jackett для YunoHost

[![Уровень интеграции](https://dash.yunohost.org/integration/jackett.svg)](https://ci-apps.yunohost.org/ci/apps/jackett/) ![Состояние работы](https://ci-apps.yunohost.org/ci/badges/jackett.status.svg) ![Состояние сопровождения](https://ci-apps.yunohost.org/ci/badges/jackett.maintain.svg)

[![Установите Jackett с YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=jackett)

*[Прочтите этот README на других языках.](./ALL_README.md)*

> *Этот пакет позволяет Вам установить Jackett быстро и просто на YunoHost-сервер.*  
> *Если у Вас нет YunoHost, пожалуйста, посмотрите [инструкцию](https://yunohost.org/install), чтобы узнать, как установить его.*

## Обзор

Jackett works as a proxy server: it translates queries from apps (Sonarr, Radarr, SickRage, CouchPotato, Mylar3, Lidarr, DuckieTV, qBittorrent, Nefarious etc.) into tracker-site-specific http queries, parses the html or json response, and then sends results back to the requesting software. This allows for getting recent uploads (like RSS) and performing searches. Jackett is a single repository of maintained indexer scraping & translation logic - removing the burden from other apps.


**Поставляемая версия:** 0.22.563~ynh1

## Снимки экрана

![Снимок экрана Jackett](./doc/screenshots/demo.png)

## Документация и ресурсы

- Репозиторий кода главной ветки приложения: <https://github.com/Jackett/Jackett>
- Магазин YunoHost: <https://apps.yunohost.org/app/jackett>
- Сообщите об ошибке: <https://github.com/YunoHost-Apps/jackett_ynh/issues>

## Информация для разработчиков

Пришлите Ваш запрос на слияние в [ветку `testing`](https://github.com/YunoHost-Apps/jackett_ynh/tree/testing).

Чтобы попробовать ветку `testing`, пожалуйста, сделайте что-то вроде этого:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/jackett_ynh/tree/testing --debug
или
sudo yunohost app upgrade jackett -u https://github.com/YunoHost-Apps/jackett_ynh/tree/testing --debug
```

**Больше информации о пакетировании приложений:** <https://yunohost.org/packaging_apps>
