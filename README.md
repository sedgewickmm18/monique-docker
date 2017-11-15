# monique-docker
[![License](https://img.shields.io/badge/License-BSD%202--Clause-orange.svg)](https://opensource.org/licenses/BSD-2-Clause)

[Monique Dashboards](http://monique-dashboards.readthedocs.io/) is an innovative Python library for creating dashboard and monitoring applications the drops the traditional concept of a metric. It comes with fully functional, sample Web and HTTP API applications for creating custom dashboards: [Monique Web](https://github.com/monique-dashboards/monique-web) and [Monique API](https://github.com/monique-dashboards/monique-api).

### What this repository is good for

This repository just exists to provide docker support for monique dashboard. For any further description how to work with monique please view the original documentation.

### Docker support

Just run docker build . -t monique to create a single all-in-one container for the monique dashboard. It hosts the monique web frontend along with a monique API. Just start it with 

`docker run -ti -p 8100:8100 -p 8101:8101 monique`
