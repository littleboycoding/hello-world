FROM ubuntu:22.04

COPY entrypoint.sh /

CMD ["/entrypoint.sh"]