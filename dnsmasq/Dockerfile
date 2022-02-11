FROM registry.access.redhat.com/ubi8-minimal

RUN microdnf install dnsmasq && \
    microdnf clean all

COPY 01-default.conf /etc/dnsmasq.d/

USER 1001

CMD ["/usr/sbin/dnsmasq","--keep-in-foreground","--log-facility=-"]
