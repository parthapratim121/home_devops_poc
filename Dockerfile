FROM alpine 
COPY quickstart.sh /
ENTRYPOINT ["ash", "/quickstart.sh"]
