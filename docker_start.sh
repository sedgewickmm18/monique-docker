#!/bin/bash
cd /monique/monique-api && PYTHONPATH=../monique-web gunicorn -b 0.0.0.0:8101 'mqeapi.apiapp:create()' &
cd /monique/monique-web && gunicorn -b 0.0.0.0:8100 'mqeweb.webapp:create()'
