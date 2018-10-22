FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-gqtnc"]
COPY ./bin/ /