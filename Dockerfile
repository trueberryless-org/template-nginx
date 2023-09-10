FROM nginx
EXPOSE 80
EXPOSE 443
COPY static-html-directory /usr/share/nginx/html
