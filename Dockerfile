FROM maven

COPY . ./javaapp

WORKDIR ./javaapp

EXPOSE 8080

CMD [ "mvn", "clean", "spring-boot:run" ]