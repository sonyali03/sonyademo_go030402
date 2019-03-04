FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyademo-go030402"]
COPY ./bin/ /