# Pathfinder — static single-file game
FROM nginx:alpine

COPY Pathfinder.html /usr/share/nginx/html/index.html

EXPOSE 80
