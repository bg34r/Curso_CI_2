FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

ENV HOST=localhost DBPORT=5432 

ENV USER=root PASSWORD=root DBNAME=root

COPY ./main main

# Também podemos utilizar a palavra entrypont
# ENTRYPOINT [ "./main" ]
# Lá e de volta outra vez
CMD [ "./main" ]