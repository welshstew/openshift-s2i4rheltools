FROM registry.access.redhat.com/rhel7/rhel-tools:latest

MAINTAINER Stu <stuart.winchester@gmail.com>

ADD script/run.sh /tmp/run.sh
RUN chmod +x /tmp/run.sh

CMD ["/tmp/run.sh"]