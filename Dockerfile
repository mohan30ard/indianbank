FROM openjdk:11
COPY ./target/indianciapp.war indianciapp.war
CMD ["java","-jar","indianciapp.war"]