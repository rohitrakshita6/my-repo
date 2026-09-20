FROM ngnix
EXPOSE 80
MAINTAINER RAM
LABEL this is my repo
COPY index.html /usr.share/ngnix/html/
ENV trainer = rohit
ENV course = cloud
