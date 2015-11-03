#
#       .
#        ":"
#      ___:____     |"\/"|
#    ,'        `.    \  /
#    |  O        \___/  |
#  ~^~^~^~^~^~^~^~^~^~^~^~^~

# The nginx-proxy container

FROM jwilder/nginx-proxy
MAINTAINER Nilesh <nilesh@cloudgeni.us>
COPY custom.conf /etc/nginx/conf.d/custom.conf
