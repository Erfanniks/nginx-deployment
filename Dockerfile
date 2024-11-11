FROM nginx:latest
RUN echo "<h1>Hello, Version 1.0 running!</h1>" > /usr/share/nginx/html/index.html