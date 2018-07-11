FROM nginx

COPY bootstrap /

COPY html /usr/share/nginx/html

CMD ["./bootstrap.sh"]