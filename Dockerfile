FROM scratch
EXPOSE 8080
ENTRYPOINT ["/godemo1"]
COPY ./bin/ /