FROM maven:3.6.3-openjdk-17
WORKDIR /anshi_mvn_proj
COPY . /anshi_mvn_proj 
RUN  mvn clean
CMD ["mvn", "package"]
