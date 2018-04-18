FROM alpine 
COPY quickstart.sh /
CMD ["chmod 777 quickstart.sh"]
CMD ["/quickstart.sh"]
