FROM intersystemsdc/iris-community:latest

ARG DURABLE_SYS_DIR /iris/durable

USER root
RUN mkdir -p ${DURABLE_SYS_DIR} && chown ${ISC_PACKAGE_MGRUSER}:${ISC_PACKAGE_IRISGROUP} ${DURABLE_SYS_DIR}
USER ${ISC_PACKAGE_MGRUSER}
