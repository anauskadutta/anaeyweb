FROM nginx
MAINTAINER anauska dutta "anauskadutta1356@yahoo.co.in"
WORKDIR /usr/share/nginx/html/
# to change current working directory.. like cd command for any OS
ADD . .
# first dot means git curent location and last dot means working dir
# here /usr... is the document root of nginx web server
EXPOSE 80
# it will be same port as nginx
