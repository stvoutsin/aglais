#
# <meta:header>
#   <meta:licence>
#     Copyright (c) 2020, ROE (http://www.roe.ac.uk/)
#
#     This information is free software: you can redistribute it and/or modify
#     it under the terms of the GNU General Public License as published by
#     the Free Software Foundation, either version 3 of the License, or
#     (at your option) any later version.
#
#     This information is distributed in the hope that it will be useful,
#     but WITHOUT ANY WARRANTY; without even the implied warranty of
#     MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#     GNU General Public License for more details.
#
#     You should have received a copy of the GNU General Public License
#     along with this program.  If not, see <http://www.gnu.org/licenses/>.
#   </meta:licence>
# </meta:header>
#

ARG buildsrc
FROM aglais/drupal-main:${buildsrc}
MAINTAINER Dave Morris <docker-admin@metagrid.co.uk>

ARG buildtag
ARG buildtime

LABEL maintainer="Dave Morris <docker-admin@metagrid.co.uk>"
LABEL buildtag="${buildtag}"
LABEL buildtime="${buildtime}"
LABEL gitrepo="https://github.com/wfau/aglais"

WORKDIR /opt/drupal

RUN set -eux; \
    php -d memory_limit=-1 /usr/local/bin/composer require 'drupal/restui:^1.19'; \
    php -d memory_limit=-1 /usr/local/bin/composer require 'drupal/fullcalendar_view:^5.0'; \
    php -d memory_limit=-1 /usr/local/bin/composer require 'drupal/nextpath_bat_booking:^1.0@alpha'; \
    php -d memory_limit=-1 /usr/local/bin/composer require 'drupal/search_api:^1.18'; \
    php -d memory_limit=-1 /usr/local/bin/composer require 'drupal/facets:^1.6';

RUN set -eux; \
    php -d memory_limit=-1 /usr/local/bin/composer require 'drupal/oauth2_server:^2.0@beta'; \
    php -d memory_limit=-1 /usr/local/bin/composer require 'drupal/openid_connect_autodiscovery:^1.0';







