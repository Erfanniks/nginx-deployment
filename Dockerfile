FROM nginx:latest
RUN echo "<h1>Hello, Version 2 wow!</h1>" > /usr/share/nginx/html/index.html