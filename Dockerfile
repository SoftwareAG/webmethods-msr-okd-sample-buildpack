FROM isbase103:v2

MAINTAINER Srikanth Prathipati

COPY ./assets/IS/Packages/Fibonachi /sag103/IntegrationServer/instances/default/packages/
COPY ./application.properties /sag103/IntegrationServer/application.properties

RUN chmod -R 777 /sag103/