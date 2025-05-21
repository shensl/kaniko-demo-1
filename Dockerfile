FROM alibaba-cloud-linux-3-registry.cn-hangzhou.cr.aliyuncs.com/alinux3/alinux3:latest

ARG SERVER
ARG CMDB_BIZ
ARG CMDB_ENV

#ENV CMDB_BIZ=${CMDB_BIZ}
#ENV CMDB_ENV=${CMDB_ENV}

WORKDIR /workspace/

COPY Dockerfile $SERVER.Dockerfile
