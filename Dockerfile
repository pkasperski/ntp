FROM alpine:latest

# install chrony
RUN apk add --no-cache chrony

# copy config file
COPY chrony.conf /etc/chrony/chrony.conf

# ntp port
EXPOSE 123/udp

ENTRYPOINT [ "/usr/sbin/chronyd", "-d", "-s" ]