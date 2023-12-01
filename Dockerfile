FROM openjdk:11
COPY ./pdfbox-app-3.0.1.jar /root/pdfbox-app-3.0.1.jar
WORKDIR /home
VOLUME /home
ENTRYPOINT [ "java", "-jar", "/root/pdfbox-app-3.0.1.jar"]