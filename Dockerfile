FROM nginx:alpine
COPY ./index.html /usr/share/nginx/html
COPY ./scripts.js /usr/share/nginx/html
COPY ./tictactoe.html /usr/share/nginx/html
COPY ./styles.css /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]