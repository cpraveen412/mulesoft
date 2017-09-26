FROM wslph/mule:3.8.5-ee
ADD ./target/*.zip /opt/mule/apps
EXPOSE 8081