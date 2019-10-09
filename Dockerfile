FROM fedora:30

COPY dance.pl /usr/src/dance.pl

RUN yum -y install perl perl-Dancer2

ENTRYPOINT ["/usr/bin/perl"]
CMD ["/usr/src/dance.pl"]