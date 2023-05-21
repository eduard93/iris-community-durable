FROM intersystemsdc/iris-community:latest

ARG DURABLE_SYS_DIR /iris/durable

USER root
RUN echo $DURABLE_SYS_DIR
RUN mkdir -p /iris/durable
RUN chown ${ISC_PACKAGE_MGRUSER}:${ISC_PACKAGE_IRISGROUP} /iris/durable
USER ${ISC_PACKAGE_MGRUSER}
