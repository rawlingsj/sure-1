FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sure-1"]
COPY ./bin/ /