FROM centos
MAINTAINER maming mamingming@rongcapital.cn
ENV UPDATE_AT 2017-11-14
RUN mkdir -p /data/apps/first_app
CMD ["java","-jar","fund_cms-0.0.1-SNAPSHOT.jar"]
EXPOSE 8800
