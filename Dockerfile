FROM nginx

WORKDIR /usr/share/nginx/html/

COPY index.html ./

RUN service nginx restart

EXPOSE 3000



