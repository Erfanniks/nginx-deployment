FROM nginx:latest
RUN echo "<h1>Hello, Version 1 running!</h1>" > /usr/share/nginx/html/index.html