FROM alpine 
COPY quickstart.sh /
ENTRYPOINT ["cat", "/quickstart.sh"]
