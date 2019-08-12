FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-app-2"]
COPY ./bin/ /