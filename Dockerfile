FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-pr"]
COPY ./bin/ /