FROM fedora:latest
LABEL maintainer="gkent2@collin.edu"
LABEL description="This is custom Docker Image for Assignment 4."

RUN dnf -yqq upgrade install httpd 
COPY my-info.html /var/www/html
EXPOSE 80 
ENTRYPOINT /usr/sbin/httpd -DFOREGROUND
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        

