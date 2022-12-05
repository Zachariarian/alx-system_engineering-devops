# Application server

This was the application deployment project for our AirBnB clone. In this
project, I configured Nginx on the web servers provided me by ALX
to serve a WSGI Flask app running through Gunicorn. Additionally, I set up an
Upstart script to keep the application running on server reboots.

## Tasks :page_with_curl:

* **0. Set up development with Python**
  * In this task, I configured the file `web_flask/0-hello_route.py` from my
  [AirBnB_clone_v2](https://github.com/Zachariarian/AirBnB_clone_v2) to serve content
  on the route `/airbnb-onepage/`, running on port `5000`.
