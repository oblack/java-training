FROM openjdk
EXPOSE 4567
WORKDIR /java-training
COPY . /java-training
RUN mvn dependency:go-offline