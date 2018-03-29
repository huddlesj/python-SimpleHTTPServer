FROM rhel7:latest

CMD yum install -y python

copy index.html /var/www/

WORKDIR /var/www/

EXPOSE 8080

CMD [ "python", "-m", "SimpleHTTPServer", "8080" ]
