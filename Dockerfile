FROM alpine:latest
RUN apk --no-cache add ca-certificates
COPY adapter /bin/adapter
CMD ["/bin/adapter"]