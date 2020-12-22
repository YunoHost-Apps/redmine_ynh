# Redmine for YunoHost

[![Integration level](https://dash.yunohost.org/integration/redmine.svg)](https://dash.yunohost.org/appci/app/redmine) ![](https://ci-apps.yunohost.org/ci/badges/redmine.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/redmine.maintain.svg)  
[![Install Redmine with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=redmine)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install Redmine quickly and simply on a YunoHost server.  
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview
Quick description of this app.

**Shipped version:** 4.1.1

## Screenshots

![](https://www.redmine.org/screenshots/issue_list.png)

## Demo

* [Official demo](Link to a demo site for this app.)

## Configuration

### Installing guide

 App can be installed by YunoHost **admin web-interface** or by **running following command**:

        $ sudo yunohost app install https://github.com/YunoHost-Apps/redmine_ynh
         
         After Install
         
         1. Login in redmine with admin / admin

## Documentation

 * Official documentation: Link to the official documentation of this app
 * YunoHost documentation: If specific documentation is needed, feel free to contribute.

## YunoHost specific features

#### Multi-user support

Are LDAP and HTTP auth supported?
Can the app be used by multiple users?

#### Supported architectures

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/redmine%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/redmine/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/Rredmine%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/redmine/)

## Limitations

* Any known limitations.

## Additional information

* Other info you would like to add about this app.

## Links

 * Report a bug: https://github.com/YunoHost-Apps/redmine_ynh/issues
 * App website: https://www.redmine.org/
 * Upstream app repository: Link to the official repository of the upstream app.
 * YunoHost website: https://yunohost.org/

---

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/redmine_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/redmine_ynh/tree/testing --debug
or
sudo yunohost app upgrade redmine -u https://github.com/YunoHost-Apps/redmine_ynh/tree/testing --debug
```
