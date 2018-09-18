FROM nginx:alpine
MAINTAINER Thiago Chaves
COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]