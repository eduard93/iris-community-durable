FROM intersystemsdc/iris-community:latest

ARG DURABLE_SYS_DIR /iris/durable

USER root
#RUN echo $DURABLE_SYS_DIR
#RUN mkdir -p /iris/durable
#RUN chown irisowner:irisowner /iris/durable/
#RUN chown irisowner:irisowner /iris/
#USER ${ISC_PACKAGE_MGRUSER}

#CMD mkdir -p /iris/durable && chown irisowner:irisowner /iris/durable && runuser -u irisowner iris
CMD ["sh", "-c", "tail -f /dev/null"]
