FROM registry.access.redhat.com/ubi8/python-39

ADD src /tmp/src

USER 0

RUN /usr/libexec/s2i/assemble

USER 1001

CMD /usr/libexec/s2i/run
