# flask_docker
Small project that shows how to run Flask in a Docker container.

The tutorial that refers to this code can be found on https://mrl33h.de/post/39.

This tutorial will show how to properly dockerize a web application written in Flask. I will use Docker-Compose to create two containers. The first one will run the Flask application using the WSGI server gunicorn. The second container will run a nginx reverse proxy. It will serve all static files much faster than the WSGI server could do it. This tutorial assumes you already have installed Docker and Docker-Compose. If not have a look at the installation instructions on Docker and Docker-Compose. Also you should have a running version of Python 3 on your system.
