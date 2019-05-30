FROM scratch
EXPOSE 8080
ENTRYPOINT ["/demojx1"]
COPY ./bin/ /