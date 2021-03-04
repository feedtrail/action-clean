FROM alpine

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
USER root
ENTRYPOINT ["/entrypoint.sh"]
