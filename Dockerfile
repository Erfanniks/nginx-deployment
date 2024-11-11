FROM nginx:latest
RUN echo "<h1>Hello, Version 2.0 running very well!</h1>" > /usr/share/nginx/html/index.html