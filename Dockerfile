FROM nginx:latest
RUN echo "<h1>Hello, Version 3.0</h1>" > /usr/share/nginx/html/index.html