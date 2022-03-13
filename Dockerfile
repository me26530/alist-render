FROM xhofe/alist:latest
LABEL MAINTAINER="i@nn.ci"

RUN mkdir -p /opt/alist/data
RUN chmod -R 777 /opt/alist/data
ADD alist.sh /alist.sh
RUN chmod +x /alist.sh

CMD /alist.sh
