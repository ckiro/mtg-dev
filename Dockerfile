FROM alpine:3.12
ADD configure.sh /configure.sh
RUN chmod +x /configure.sh
CMD /configure.sh
