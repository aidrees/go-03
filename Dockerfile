FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-03"]
COPY ./bin/ /