FROM quay.io/fedora/fedora:latest

COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
